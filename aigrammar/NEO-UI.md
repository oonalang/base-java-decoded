# Minimal neo brutal UI and clean correction output

Baseline: `a49654ed67641e0eaf6c5c13b3687b0fb0712518`.

The user requested a minimal neo brutal style while retaining the existing palette, then reported a full-text preview showing `{"message":"It's peak"}` instead of plain corrected words.

## Visual changes

- Existing navy/mint and light/green palettes retained. Solid fills replace translucency.
- Bold 2 dp outlines, small 6 dp corners and hard offset shadows replace the soft native look.
- Shared `BrutalUi` drawables style the bar, chips, buttons, fields, radio choices and geometric switch tracks/thumbs. No fonts or UI libraries are downloaded.
- Settings gains a clear header, numbered sections and a top-level enable control. Native default button backgrounds, tints and elevation animations are removed from the owned controls.
- Settings opens without automatically bringing up the keyboard. Fields remain editable when tapped, including masked/private key entry.
- Preview has a compact heading, a framed reading area and custom Cancel/Apply actions. It measures its content, so short edits no longer occupy an essay-sized window. Long results keep a bounded scroll area.
- Existing editor safety, scopes, automatic/manual options, bar anchoring and native keyboard appearance remain intact.

Rendered programmatic views with API 33 native graphics, an empty API key and a fixed sample correction:

- [Dark settings](previews/neo-settings-night.png)
- [Light settings](previews/neo-settings-notnight.png)
- [Compact preview](previews/neo-preview-short.png)

These are UI renders, not a live Gemini result or a phone screenshot.

## JSON wrapper bug

The preceding client wrapped input in a JSON `message` object but expected unstructured plain text back. The model could mirror the input envelope, making the preview offer JSON as if it were a correction.

`GrammarOutput` now defines an explicit output contract using Gemini's documented `responseMimeType: application/json` and `responseSchema`. The required `correctedText` property is a string. The client decodes that field once before comparison, preview or application. Raw objects, missing fields, wrong types, blank results and malformed output are rejected with a retry status.

```text
Model transport: {"correctedText":"It's peak"}
Editor/preview:  It's peak
```

The old `message` envelope is not accepted as a correction. JSON that the user actually authored is preserved inside the decoded string rather than recursively stripped. Document whitespace and multilingual text are retained. If decoded text equals the input, the existing “No changes needed” behavior avoids a needless offer.

Reference: [Gemini GenerationConfig](https://ai.google.dev/api/generate-content#v1beta.GenerationConfig). Field availability was checked against the public v1beta API discovery schema. No authenticated Gemini call was made in this workspace.

## Verification

- 58 API 33 Android UI/core tests pass, including seven output-contract cases and the compact-preview/Cancel regression.
- Existing 53 policy/sentence and nine identity checks remain applicable and unchanged, for 120 checks total.
- Final Java sources match the compiled staging sources.
- Same signing certificate, five dex files, APK v3 signature and 16 KB ZIP alignment pass.
- All four original dex files, all 15 native libraries, resources and manifest match the preceding writing-mode APK byte for byte. The prior shift resource fix is retained.
- Offline build trace contains no IP connections.
- New APK phone behavior and live Gemini output still need verification.

Install the neo UI APK as an update. Check light/dark settings, radio/switch choices, Save/Test, the bar and collapse control, then a short correction and a long full-text review. The preview should show only corrected words, with a compact window for short text, and Cancel must preserve the original field.

Exact changes and per-file reasons: `reports/neo.patch` and `reports/neo-changed-files.tsv`. Build, signing, test and screenshot metadata: `reports/neo-verification.json`, `reports/neo-ui-tests.log` and `reports/neo-build.log`.
