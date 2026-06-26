/**
 * Helper to fetch data from the Rajesh Pharma backend.
 * This ensures we have a single place to manage the base URL.
 */

const BACKEND_BASE_URL = "https://api.rajeshpharma.com";

export async function fetchBackend(path: string, options?: RequestInit) {
  // Ensure path starts with a slash
  const cleanPath = path.startsWith("/") ? path : `/${path}`;
  const url = `${BACKEND_BASE_URL}${cleanPath}`;
  const mergedOptions: RequestInit = {
    ...options,
    headers: {
      ...options?.headers,
      Authorization: `Bearer ${process.env.WA_REVERIFY_TOKEN ?? ""}`,
    },
  };
  
  const res = await fetch(url, mergedOptions);
  if (!res.ok) {
    throw new Error(`Backend API error: ${res.status} ${res.statusText}`);
  }
  
  return res.json();
}
