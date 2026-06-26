/**
 * Helper to fetch data from the Rajesh Pharma backend.
 * This ensures we have a single place to manage the base URL.
 */

const BACKEND_BASE_URL = "https://api.rajeshpharma.com";

export async function fetchBackend(path: string, options?: RequestInit) {
  // Ensure path starts with a slash
  const cleanPath = path.startsWith("/") ? path : `/${path}`;
  const url = `${BACKEND_BASE_URL}${cleanPath}`;
  
  const res = await fetch(url, options);
  if (!res.ok) {
    throw new Error(`Backend API error: ${res.status} ${res.statusText}`);
  }
  
  return res.json();
}
