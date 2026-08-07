# Google Analytics Setup Instructions

To track overall website visits, webpage frequencies, and visitor public data (like area of visit for clicks), Google Analytics is a popular and free choice. Hugo Blox natively supports Google Analytics 4 (GA4).

Here are the instructions to set up Google Analytics and link it to your website:

## Step 1: Create a Google Analytics Account
1. Go to [Google Analytics](https://analytics.google.com/) and sign in with your Google account.
2. Click **Start measuring** (or go to Admin -> Create Account if you already use GA).
3. Follow the setup wizard to create an Account and a Property for your website.
   - Ensure the property timezone and currency match your preference.

## Step 2: Set up a Data Stream
1. Once your property is created, you will be prompted to set up a Data Stream.
2. Choose **Web** as your platform.
3. Enter your website's URL (e.g., `yoursite.com`) and a stream name (e.g., `My Portfolio`).
4. Click **Create stream**.

## Step 3: Get your Measurement ID
1. After creating the Web stream, you will see a page with **Web stream details**.
2. Look for the **Measurement ID** in the top right area. It will start with `G-` followed by letters and numbers (e.g., `G-1234567890`).
3. Copy this Measurement ID.

## Step 4: Add the Measurement ID to Your Website
1. Open the file `config/_default/params.yaml` in your website's codebase.
2. Find the `marketing` -> `analytics` section.
3. Replace the placeholder `'G-MEASUREMENT_ID'` with your actual Measurement ID.

It should look like this:
```yaml
marketing:
  # ...
  analytics:
    google_analytics: 'G-1234567890'  # Your actual ID goes here
    # ...
```

## Step 5: Verify it's working
1. Once you deploy your updated website, visit your website in a web browser.
2. Go back to Google Analytics, navigate to **Reports** -> **Realtime**.
3. You should see yourself showing up as an active user (it might take a minute or two to register).

Once set up, Google Analytics will handle all the tracking you requested, and you can view the private reports from your Google Analytics dashboard without displaying any visible counters on your website.
