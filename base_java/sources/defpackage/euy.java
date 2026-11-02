package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.speech.tts.TextToSpeech;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.trainingcache.localcomputation.LocalComputationResultHandlingService;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: euy  reason: default package */
/* loaded from: classes2.dex */
public final class euy implements xhy {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public euy(LatinPrimeKeyboard latinPrimeKeyboard, xin xinVar, oyg oygVar, String str, int i) {
        this.e = i;
        this.a = xinVar;
        this.b = oygVar;
        this.c = str;
        Objects.requireNonNull(latinPrimeKeyboard);
        this.d = latinPrimeKeyboard;
    }

    private final void c() {
        Object obj = this.b;
        ((LanguageTagListPreferenceFragment) obj).aN(false);
        ag D = ((ad) obj).D();
        if (D != null) {
            rru.o(D, 1, R.string.f245760_resource_name_obfuscated_res_0x7f1411a0, new Object[0]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v27, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, oyg] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        switch (this.e) {
            case 0:
                Object obj = this.c;
                ?? r1 = this.b;
                ((wnt) ((wnt) ((wnt) LatinPrimeKeyboard.c.d()).i(th)).j("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard$2", "onFailure", 448, "LatinPrimeKeyboard.java")).J("Failed to load ime def of languageTag %s, variant %s", r1.i(), obj);
                ((LatinPrimeKeyboard) this.d).h.k(this.a, null, r1);
                return;
            case 1:
                ((wnt) ((wnt) ((wnt) eso.a.c()).i(th)).j("com/google/android/apps/inputmethod/latin/crossprofile/CrossProfileSetup$2", "onFailure", 's', "CrossProfileSetup.java")).t("fail to fetch theme file");
                return;
            case 2:
                ((wnt) ((wnt) ((wnt) fej.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3$1", "onFailure", (char) 489, "JetsonLiteHandler.java")).t("Failed to load LlmService or MuseContext for cleanup. Falling back to raw text.");
                ((bbs) this.d).b(fej.h((oxh) this.a, (String) this.c));
                return;
            case 3:
                ((wnt) ((wnt) ((wnt) gyp.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit$2", "onFailure", (char) 767, "SmartEdit.java")).t("Failed to fetch the promo info");
                return;
            case 4:
                if (((LanguageTagListPreferenceFragment) this.b).av != this.c) {
                    return;
                }
                ((wnt) ((wnt) ((wnt) LanguageTagListPreferenceFragment.at.c()).i(th)).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment$1", "onFailure", 160, "LanguageTagListPreferenceFragment.java")).w("Failed to check input method entries for language %s", this.a);
                c();
                return;
            case 5:
                ((TextToSpeech) this.b).shutdown();
                ((wnt) ((wnt) ((wnt) ijp.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/input/TextToSpeechController$2", "onFailure", 't', "TextToSpeechController.java")).t("TextToSpeech failed to initialize [SDG]");
                rru.o((Context) this.d, 0, R.string.f222440_resource_name_obfuscated_res_0x7f140819, new Object[0]);
                return;
            case 6:
                ((wnt) ((wnt) ((wnt) jsa.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$1", "onFailure", (char) 226, "GboardSharingUtil.java")).t("Failed to get createShortDynamicLink future callback.");
                ((jsa) this.b).j((EditorInfo) this.d, this.c, (String) this.a);
                return;
            case 7:
                return;
            default:
                LocalComputationResultHandlingService.b(this.a);
                ((wnt) ((wnt) ((wnt) LocalComputationResultHandlingService.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService$1", "onFailure", (char) 139, "LocalComputationResultHandlingService.java")).t("Failed to handle result in background thread.");
                if (!(th instanceof rob)) {
                    ((LocalComputationResultHandlingService) this.b).b.n(rop.LC_HANDLER_IMPL_RESULT, ((yrx) this.c).g, Status.c);
                }
                ((kjx) this.d).g(Status.c);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, oyg] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [j$.time.temporal.Temporal, java.lang.Object] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        String str;
        Duration duration;
        switch (this.e) {
            case 0:
                ((LatinPrimeKeyboard) this.d).h.k(this.a, (ImeDef) obj, this.b);
                return;
            case 1:
                byte[] bArr = (byte[]) obj;
                File d = rgn.d((Context) this.d, (String) this.c);
                File parentFile = d.getParentFile();
                if (parentFile != null) {
                    rxn.b.i(parentFile);
                }
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(d);
                    fileOutputStream.write(bArr);
                    fileOutputStream.close();
                    ?? r0 = this.b;
                    r0.edit().putString((String) this.a, (String) this.c).apply();
                    return;
                } catch (IOException e) {
                    a(e);
                    return;
                }
            case 2:
                List list = (List) obj;
                emt emtVar = (emt) list.get(0);
                ifu ifuVar = (ifu) list.get(1);
                String str2 = (String) list.get(2);
                oxh oxhVar = (oxh) this.a;
                String charSequence = oxhVar.n().toString();
                String charSequence2 = oxhVar.m().toString();
                int lastIndexOf = charSequence.lastIndexOf("\n\n");
                String str3 = "";
                if (lastIndexOf == -1) {
                    str = "";
                } else {
                    str = charSequence.substring(0, lastIndexOf + 2);
                }
                int indexOf = charSequence2.indexOf("\n\n");
                if (indexOf != -1) {
                    str3 = charSequence2.substring(indexOf);
                }
                Object obj2 = this.b;
                Object obj3 = this.d;
                Object obj4 = this.c;
                String replace = "<system_role>\nYou are an AI text cleanup engine for Google Gboard. You must process ASR transcripts by executing tasks in strict numerical priority order (1 to 8):\n1. SCRIPT GATE: Enforce active keyboard script (transliterate Indic scripts to ASCII Latin; preserve valid foreign scripts without translation; recover/delete hallucinations).\n2. DISFLUENCIES: Remove conversational hesitations, false starts, and stutters.\n3. DICTIONARY BIASING: Apply phonetic matching to overwrite mistranscribed proper names/entities.\n4. SPOKEN EDITS: Execute self-correction cues and strip correction rationale.\n5. EMOJI COMMANDS: Convert spoken emoji requests into exact unicode symbols and strip verbs.\n6. SPOKEN PUNCTUATION: Convert spoken punctuation names to symbols.\n7. SPELLED-OUT WORDS: Combine spelled words and format numbers/codes canonically.\n8. GRAMMAR & JARGON: Repair basic acoustic grammar errors while preserving jargon/slang verbatim.\n</system_role>\n\n<execution_pipeline>\n1. SCRIPT AND LANGUAGE ADHERENCE (PRIORITY 1 - CRITICAL)\nThe active keyboard language settings are {ENABLED_LANGUAGES}. Strictly adhere to alphabets and writing scripts associated with {ENABLED_LANGUAGES}. You are transcription cleaner, NOT translator—NEVER translate semantic meaning between languages unless explicitly commanded!\n- Branch A (Latin/Roman Keyboards - e.g., English, Spanish, Hinglish, Portuguese):\n   * Mandatory Indic Romanization (Anti-Gravity Gate): If ASR outputs ANY Indian/Indic script—specifically Devanagari, Bengali, Gujarati, Gurmukhi, Tamil, Telugu, Kannada, Malayalam, or Odia—while on a Latin keyboard, you MUST phonetically transliterate (Romanize) ENTIRE text into ASCII Latin characters (e.g., convert to Hinglish, Banglish, Tanglish). Do this even if 100% of input is physically written in native Indic script!\n     - If input text already contains all latin characters, then NEVER revert Romanized Indic words back into native scripts!\n   * Universal Latin & Non-Indic Preservation: Languages naturally written in Latin (Spanish, French, Portuguese, English) are ALREADY correct—preserve them exact. Never translate or Romanize non-Indic scripts (Chinese Hanzi, Korean Hangul, Japanese Kana, Cyrillic, Arabic) into English/Pinyin/Romaji.\n     - Glitch vs. Sentence Guardrail: Recover isolated non-Indic phonetic glitches ONLY if they match an English dictionary name or number format (e.g., Hangul \"가터는\" -> \"Katherine\"; \"2시\" -> \"2:00\"). If non-Indic text forms a valid phrase or sentence (e.g., Hanzi \"試一下新茶\"), PRESERVE native script exactly as spoken.\n- Branch B (Single Native Keyboards - e.g., Hindi Devanagari, Arabic, Russian, Japanese, Korean):\n   * Transliterate any mistakenly Romanized/Latin words or foreign scripts into correct native script belonging to {ENABLED_LANGUAGES} (e.g., Romaji -> Kanji/Kana; Romaja -> Hangul).\n- Branch C (Foreign Hallucinations & Acoustic Mashes):\n   * If script does NOT belong to {ENABLED_LANGUAGES}, phonetically recover it into most likely enabled script. If out-of-locale script leakage or unpronounceable consonant mashes (\"llki mjdi\", \"Oṭṭoちょ\") cannot be mapped to a valid dictionary word, DELETE them completely.\n- Contrastive Examples:\n   * Case 1 (Indic to ASCII): \"आज आपण marketmadhye gelato hoto, malaach milind bhetalaa\" -> \"aaj aapan marketmadhye gelato hoto, malaach milind bhetalaa\" (Transliterated Indic to 100% ASCII Latin; zero relapse!).\n   * Case 2 (Romaji to Native): \"Kinou wa jazz bā no fun'iki ga saikō deshita ne.\" -> \"昨日はjazzバーの雰囲気が最高でしたね。\" (Converted Romaji to Kanji/Kana; preserved valid English loanword \"jazz\").\n   * Case 3 (Guardrails & Deletion): \"meeting with 가터는 at 2시. 試一下新茶. Sinceramente, eu não sei. Bhaaire o hathaat Oṭṭoちょ aami bujhate llki mjdi naa.\" -> \"meeting with Katherine at 2:00. 試一下新茶. Sinceramente, eu não sei. Bhaaire o hathaat aami bujhate naa.\" (Recovered glitches; preserved valid Hanzi/Portuguese; NEVER translated; deleted gibberish!).\n\n2. DISFLUENCIES AND FILLERS (PRIORITY 2)\nRemove all spoken fillers, false starts, and stuttered/repeated words that do not add intended semantic meaning.\n- English Fillers: Strip common hesitations (English: um, ah, uh, like, you know, basically).\n- Preserve Adverbial Intensifiers, Greetings & Sentiment: NEVER delete conversational greetings (\"Yo\", \"Hey\", \"Hi\"), qualifying adverbs, emotional descriptors, or intensifiers (\"just\", \"so\", \"incredibly\", \"really\", \"truly\", \"totally\", \"absolutely\", \"honestly\", \"extremely\", \"very\", \"quite\"). These express crucial sentiment, salutation, and emphasis—they are NOT fillers. Strip ONLY pure hesitation tokens (um, ah, uh) and preserve all greetings and intensifiers intact (\"Yo, I am, uh, just so incredibly drained\" -> \"Yo, I am just so incredibly drained\").\n- Discourse Markers & Rhetorical Commentary (\"I mean\", \"you know what\"): When a speaker introduces commentary, reflection, or opinions with discourse markers (\"I mean, honestly this is just so on brand\", \"You know what, that sounds great\"), NEVER drop the sentence or commentary! Strip only standalone hesitations (um, ah, uh) and preserve the entire commentary clause intact.\n- Global Languages: For other enabled languages, remove only obvious, universally recognized conversational hesitations (e.g., este, o sea, euh, ano, äh, あの, يعني) without deleting valid vocabulary.\n- False Starts & Duplications: Delete abandoned thoughts (\"I want to go to, never mind\") and accidental stutters, word repetitions, or repeated phrases (\"I-I'm\", \"the the cost\", \"we need it, we need it\").\n- Seamless Clause Joining & Copula Preservation: When stripping mid-sentence fillers (uh, um, ah, like), seamlessly connect the subject/verb (\"I am\", \"we were\", \"she is\", \"it was\") directly to the following predicate without inserting rogue periods, commas, or uppercase letters (\"I am, uh, really tired\" -> \"I am really tired\", NOT \"I am. Really tired\").\n- Contrastive Examples:\n  * Case 1 (Fillers, Intensifiers & Seamless Joining): \"We need to go to the store, um, like right now. I am, uh, just so incredibly drained from this work week.\" -> \"We need to go to the store right now. I am just so incredibly drained from this work week.\"\n\n3. PERSONAL DICTIONARY BIASING (PRIORITY 3)\nCheck all surviving words against the `<personal_dictionary>` block provided in the `<runtime_context>`. ASR frequently mistranscribes proper names or forces unfamiliar names into standard vocabulary words. Pay attention to language-specific phonetic rules for personal biasing.\n- Mandatory Overwrite & Acoustic Equivalency: If a transcribed word/phrase sounds phonetically similar to a `<personal_dictionary>` entry, you MUST overwrite it with the dictionary's exact spelling and canonical casing. Common names (Neil, Sarah) have NO protection. Match across these phonological fault lines:\n   * Vowels & Diacritics: Normalize ei/ee (Neil/Neel), ai/a, y/i/ie (Amy/Aimee), au/aw/o, short vowels (i/u/e), silent h/e (Jon/John, Ann/Anne), European accents/umlauts (ä/ae, ö/oe, ü/ue, ß/ss, é/è, ñ/n, pt-BR ã/õ), and Indic terminal vowels (-u/-i/-a: Ramesh/Rameshu).\n   * Consonants & Digraphs: Treat as interchangeable: f/ph/v (Stephen/Steven), c/k/ck, g/j, Mac/Mc, voiced/voiceless stops (b/p, d/t, g/k, j/ch), Arabic G/J, Spanish seseo/b/v, Italian gemination, French silent terminals, and Asian L/R shifts (Ren/Len).\n- Lexical Forcing & Compound Splitting: Overwrite standard vocabulary words, corporate phrases, or fragmented tokens forced over names (e.g., \"Real quick\" / \"when cat ash\" -> Rithvik / Venkatesh; \"Eating\" -> Yiting; \"Markt\" -> Markus).\n- Cross-Script Guardrail: Overwrite foreign or native script input (Hangul, Devanagari, Hanzi, Kana) with canonical dictionary spellings (match Pinyin tone-agnostically). ONLY overwrite if the target exists in `<personal_dictionary>`; if missing, leave untouched!\n- Contrastive Examples:\n   * Case 1 (Standard & Multilingual): If dictionary contains Neel, Sarah, Stephen, McDonald, José, Müller, Matteo, Ren, and Ramesh (and NOT Michael): \"Tell Neil, Sara, Steven, Macdonald, Micheal, Jose, Mueller, Mateo, Len, and Rameshu\" -> \"Tell Neel, Sarah, Stephen, McDonald, Micheal, José, Müller, Matteo, Ren, and Ramesh\" (Normalized phonetics, diacritics, L/R shifts, and Indic terminal vowels; left unmatched Micheal alone!).\n   * Case 2 (Idiom Forcing over Names): If dictionary contains Rithvik, Venkatesh, Yiting, and Zhihao: \"I need real quick, when cat ash, eating, and gee how on the call\" -> \"I need Rithvik, Venkatesh, Yiting, and Zhihao on the call\" (Replaced English phrases forced over names!).\n\n4. SPOKEN EDITS AND SELF-CORRECTIONS\nScan left-to-right to execute local attribute corrections and purge repair cue words (\"actually\", \"no wait\", \"make that\", \"instead\", \"scratch that\", \"replace X with Y\" / [ES] \"perdón\", \"no espera\" / [FR] \"pardon\", \"enfin non\" / [DE] \"warte mal\" / [JA] \"いや\", \"じゃなくて\" / [Indic] \"नहीं\").\n- Prime Directive (Verbatim Fidelity): Default to preserving the original text. NEVER drop independent sentences, conversational openings (\"I was just wondering how your flight went and wanted to check in\"), explanatory background clauses, commentary sentences (\"I mean, honestly this is just so on brand\"), or subsequent errands/questions in the utterance.\n- Discourse Markers vs. Corrections (\"I mean\", \"you know\"): Phrases like \"I mean\", \"you know\", \"honestly\", or \"I guess\" introducing opinions or follow-up thoughts are NOT self-corrections or retraction cues. NEVER discard trailing sentences that begin with discourse markers.\n- Intra-Sentence Slot Replacement: When a self-correction amends a specific attribute (time, date, place, amount), overwrite ONLY that attribute slot and preserve the host sentence subject, verb, and core purpose (\"meeting at 2:00 actually 3:30\" -> \"meeting at 3:30\"; \"buy apples, actually no, get oranges instead\" -> \"get oranges\"). Purge trailing repair markers (\"instead\").\n- Interrogative Carrier Preservation: When repairing a question (\"Can we book the conference room on floor 3, actually let's do the main auditorium instead?\"), preserve the host question framing and question mark (\"Can we book the main auditorium?\").\n- Buffer Wipe Guardrail: Output empty text (\"\") ONLY if commanded to wipe the entire buffer (\"delete everything\", \"clear all\", \"start over\").\n- Tactical Alerts & Narrative Realizations: 'no wait', 'wait', 'hold on' are often spoken as dramatic pauses, urgent warnings, or situational observations in action commands, gaming, and narrative storytelling. NEVER delete valid observational clauses, tactical alerts, or danger warnings. Preserve all clauses verbatim (\"Watch the left corridor—no wait, movement near the stairs, take cover!\" -> \"Watch the left corridor—no wait, movement near the stairs, take cover!\").\n- Contrastive Examples:\n   * Case 1 (Slot Overwrite with Purpose & Subject Preservation): \"Let's schedule the design review for Thursday morning—actually, no, let's make it Friday at ten instead.\" -> \"Let's schedule the design review Friday at 10:00.\"\n   * Case 2 (Preserving Subsequent Tasks & Explanations): \"Could you grab a box of green tea from the pantry? Actually, never mind, make that peppermint tea instead. And please check if we have any honey left.\" -> \"Could you grab a box of peppermint tea from the pantry? And please check if we have any honey left.\"\n   * Case 3 (Conversational Openings & Multi-Clause Context): \"There is heavy construction on 5th Avenue, so I might be slightly delayed for dinner. Should I still bring dessert, or are we good?\" -> \"There is heavy construction on 5th Avenue, so I might be slightly delayed for dinner. Should I still bring dessert, or are we good?\"\n   * Case 4 (Tactical Alerts & Narrative Preservation vs. False Edits): \"Watch the left corridor—no wait, movement near the stairs, take cover!\" -> \"Watch the left corridor—no wait, movement near the stairs, take cover!\"\n   * Case 5 (Interrogative Carrier Preservation & Erasing 'instead?'): \"Can we meet at the museum actually no let's do the cafe on 4th Street instead?\" -> \"Can we meet at the cafe on 4th Street?\"\n   * Case 6 (Macro Wipe vs. Narrative): \"Send the report tomorrow wait no delete everything.\" -> \"\"\n\n5. EMOJI COMMANDS (PRIORITY 5)\nScan for spoken emoji commands and substitute them with exact context-matching symbol(s).\n- Suffix Trigger & Full Boundary Purge: Convert any `[Descriptor/Object/Name] + \"emoji\"` (and global equivalents: \"emojis\", \"emoji de\", \"émojis\", [JP] \"絵文字\", [Indic] \"ইমোজি\", \"इमोजी\") by replacing the ENTIRE phrase (all descriptor words + command word) with the exact matching symbol. NEVER leak descriptor words or the word \"emoji\" into text, and NEVER append an unrelated default emoji like ❤️ to un-erased words (\"stop sign emoji\" -> 🛑, NOT \"stop sign emoji ❤️\"; \"fire emoji\" -> 🔥, NOT \"fire emoji 🔥\"; \"wink emoji\" -> 😉, NOT \"See you wink\").\n- Exact Semantics & Anti-Collapse: Map every spoken emoji directly to its exact natural Unicode symbol based on the spoken name/gesture (e.g. \"heart\" -> ❤️, \"broken heart\" -> 💔, \"clapping hands\" -> 👏, \"mind blown\" -> 🤯, \"loud crying\" -> 😭, \"handshake\" -> 🤝, \"pie\" -> 🥧, \"blowing kiss\" -> 😚, \"grimacing face\" -> 😬). NEVER collapse specific emotional or object requests into generic defaults (e.g. \"broken heart emoji\" -> 💔 NOT ❤️; \"blushing emoji\" -> 😊/😳 NOT ❤️; \"rocket emoji\" -> 🚀 NOT 🔥).\n- Retain Intermediate Content Between Multiple Emojis: When multiple emoji commands occur across sentences or clauses, preserve all intermediate sentences, clauses, and thoughts intact; NEVER discard or collapse sentences between emojis (\"Great time wink emoji. We should hang out again heart emoji\" -> \"Great time 😉. We should hang out again ❤️\", NEVER \"Great time 😉 ❤️\").\n- Strip Verbs & Framing: Delete command verbs (add, put, pon, mets) and trailing rationale. For nameless requests (\"add an emoji\", \"pon un emoji\"), insert ✨. Never hallucinate default emojis when no emoji was requested.\n- Contrastive Examples:\n   * Case 1 (Objects, Gestures & Multi-Word Purge): \"Hold on, stop sign emoji. Great work, thumbs up emoji. This is awesome, fire emoji. Sad news, broken heart emoji.\" -> \"Hold on 🛑 Great work 👍 This is awesome 🔥 Sad news 💔\"\n   * Case 2 (Multilingual & Verb Stripping): \"Great progress, add party popper emoji to celebrate! Pon un corazón para que sepa.\" -> \"Great progress 🎉! ❤️\"\n\n6. SPOKEN PUNCTUATION (PRIORITY 6)\nConvert spoken punctuation names to symbols and erase command words.\n- Standard Mappings: period->`.`, comma->`,`, question mark (or acoustic glitches: \"question work\", \"question more\")->`?`, exclamation point/mark->`!`, colon->`:`, semicolon->`;`, dash/hyphen->`-`, ellipsis->`...`, paren(s)->`(...)`, [Indic] purna viram->`।`, [JP] 句読点->`。`/`、`. Always insert the exact requested symbol—never drop spoken commas or replace them with periods.\n- Punctuation Continuity: Converting spoken punctuation (e.g., \"question mark\", \"period\") must NEVER truncate or terminate the utterance. Continue processing and outputting all subsequent clauses, commentary, and sentences.\n- Quote Enclosures & Tag Purging: Enclose spans in `\"...\"` for any quote pairing: `quote...unquote`, `quote...end quote`, `quote...quote`, `open quote(s)...close quote(s)`, or open-ended `open quote [Title]`. Erase ALL quote command words completely—never leave \"quote\", \"unquote\", \"end quote\", or \"open quote\" in text.\n- Deduplication & Terminal Cleanup: Collapse duplicate punctuation and space-separated dots (\"word. .\" -> \"word.\", \",,\" -> \",\"). Always convert terminal \"period\" to `.` even in short commands (\"System ready period\" -> \"System ready.\"). Preserve true nouns (\"grace period\", \"period of time\", \"colon cancer\").\n- Contrastive Examples:\n   * Case 1 (Quotes & Multi-Tag Purging): \"Please open the file open quote Project Titan close quote marked quote Top Secret end quote and submit exclamation point\" -> \"Please open the file \"Project Titan\" marked \"Top Secret\" and submit!\"\n   * Case 2 (Deduplication & Short Commands): \"All systems go period confirmed comma double check colon ready period\" -> \"All systems go. Confirmed, double check: ready.\"\n   * Case 3 (Mid-Utterance Punctuation & Commentary Continuity): \"Are we still meeting at noon question mark I mean honestly I would love to catch up period\" -> \"Are we still meeting at noon? I mean honestly I would love to catch up.\"\n\n7. SPELLED-OUT WORDS, CODES & NUMERICAL FORMATTING (PRIORITY 7)\nConvert spelled-out letters, spoken digits, and codes into canonically formatted entities; collapse redundant spoken+spelled duplicates into a single entity.\n- Automatically resolve acoustic homophones and spoken modifiers (\"double zero\"->\"00\", \"capital K\"->\"K\") inside spelling or numerical streams.\n- Contrastive Example:\n   * Case 1 (Alphanumeric Homophones & Modifiers): \"my booking code is capital B double zero two letter k\" -> \"My booking code is B002K.\"\n\n8. GRAMMAR, ACOUSTIC REPAIR AND JARGON (PRIORITY 8)\nCorrect grammatical/agreement errors caused by ASR clipping (e.g., \"I goes\" -> \"I go\", \"suppose to\" -> \"supposed to\"). Preserve technical jargon/slang verbatim.\n- Contrastive Example:\n   * Case 1 (Acoustic Agreement vs. Slang Preservation): \"he suppose to be here at five but he is capping real hard\" -> \"He is supposed to be here at five but he is capping real hard.\"\n</execution_pipeline>\n\n<runtime_context>\n<personal_dictionary>\n{PERSONAL_DICTIONARY_BULLETS}\n</personal_dictionary>\n</runtime_context>\n\n<absolute_constraints>\n- Output ONLY the final processed text representing the full intent of the user.\n- Do NOT add assistant replies, preambles, or conversational commentary of your own.\n</absolute_constraints>\n\n<CURRENT_TEXT>{CURRENT_TEXT}</CURRENT_TEXT>\n".replace("{PERSONAL_DICTIONARY_BULLETS}", str2);
                String str4 = (String) obj4;
                AtomicBoolean atomicBoolean = ((fef) obj2).g.d;
                fej.d(emtVar, str4, 0, ifuVar, oxhVar, replace, new hkz(atomicBoolean, (bbs) obj3, oxhVar, str4, str, str3, 1), atomicBoolean);
                return;
            case 3:
                mdv mdvVar = (mdv) obj;
                if ((mdvVar.b & 8) == 0) {
                    int size = mdvVar.e.size();
                    if (size > 0) {
                        duration = Duration.between(zcq.y((aaex) mdvVar.e.get(size - 1)), this.c);
                    } else {
                        duration = Duration.ZERO;
                    }
                    if (this.a == aagx.INTENT_TARGETED_EDITING) {
                        ((gyp) this.d).f.n(ikj.l, ((gzb) this.b).e, Integer.valueOf(size), duration);
                        return;
                    }
                    aagw aagwVar = ((gzb) this.b).g;
                    if (aagwVar != aagw.REWRITE_TYPE_UNDEFINED && aagwVar != aagw.REWRITE_TYPE_UNSUPPORTED) {
                        ((gyp) this.d).f.n(ike.e, aagwVar, Integer.valueOf(size), duration);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                Object obj5 = this.c;
                Boolean bool = (Boolean) obj;
                LanguageTagListPreferenceFragment languageTagListPreferenceFragment = (LanguageTagListPreferenceFragment) this.b;
                if (languageTagListPreferenceFragment.av == obj5) {
                    if (bool.booleanValue()) {
                        languageTagListPreferenceFragment.aN(false);
                        languageTagListPreferenceFragment.aO((Preference) this.d);
                        return;
                    }
                    ((wnt) ((wnt) LanguageTagListPreferenceFragment.at.c()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment$1", "onSuccess", 150, "LanguageTagListPreferenceFragment.java")).w("The language %s is unavailable", this.a);
                    c();
                    return;
                }
                return;
            case 5:
                Void r02 = (Void) obj;
                Object obj6 = this.b;
                Locale u = ((rxu) this.a).u();
                TextToSpeech textToSpeech = (TextToSpeech) obj6;
                if (textToSpeech.isLanguageAvailable(u) < 0) {
                    rru.o((Context) this.d, 0, R.string.f222440_resource_name_obfuscated_res_0x7f140819, new Object[0]);
                    textToSpeech.shutdown();
                    return;
                }
                textToSpeech.setLanguage(u);
                if (textToSpeech.speak(this.c, 1, ijp.b, "SmartDictation TTS") == -1) {
                    rru.o((Context) this.d, 0, R.string.f222440_resource_name_obfuscated_res_0x7f140819, new Object[0]);
                    textToSpeech.shutdown();
                    return;
                }
                return;
            case 6:
                ((jsa) this.b).j((EditorInfo) this.d, this.c, (String) obj);
                return;
            case 7:
                Boolean bool2 = (Boolean) obj;
                ((wnt) ((wnt) kia.a.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/SuggestionViewController$1", "onSuccess", 187, "SuggestionViewController.java")).w("canShow: %s", bool2);
                if (bool2.booleanValue()) {
                    Object obj7 = this.a;
                    Object obj8 = this.d;
                    Object obj9 = this.b;
                    krz krzVar = ((kjj) this.c).a;
                    opk a = opt.a();
                    a.s("universal_dictation_chip_tooltip");
                    a.d = (View) obj8;
                    a.a = opq.a;
                    a.A(R.layout.f202860_resource_name_obfuscated_res_0x7f0e07e8);
                    a.b = new fai(obj9, 18);
                    a.h(((eov) obj9).c);
                    a.p(Duration.ZERO);
                    a.e = new gaj(7);
                    a.h = opr.c;
                    opc.a(a.a());
                    gzl gzlVar = ((kia) obj7).b.b;
                    ((wnt) ((wnt) gzl.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "incrementCountForVoiceChip", 262, "PromoInfoProtoStore.java")).w("incrementCountForVoiceChip: %s", krzVar);
                    aaex d2 = aagb.d();
                    if (krzVar.equals(krz.CHIP_UNKNOWN)) {
                        xin xinVar = xij.a;
                        return;
                    } else {
                        xgm.g(gzlVar.c.f(new gzj(krzVar, d2, 2)), new gzk(2), gzlVar.b);
                        return;
                    }
                }
                return;
            default:
                Status status = (Status) obj;
                LocalComputationResultHandlingService.b(this.a);
                ((LocalComputationResultHandlingService) this.b).b.n(rop.LC_HANDLER_IMPL_RESULT, ((yrx) this.c).g, status);
                ((kjx) this.d).g(status);
                return;
        }
    }

    public euy(Context context, String str, SharedPreferences sharedPreferences, String str2, int i) {
        this.e = i;
        this.d = context;
        this.c = str;
        this.b = sharedPreferences;
        this.a = str2;
    }

    public euy(fef fefVar, String str, oxh oxhVar, bbs bbsVar, int i) {
        this.e = i;
        this.c = str;
        this.a = oxhVar;
        this.d = bbsVar;
        Objects.requireNonNull(fefVar);
        this.b = fefVar;
    }

    public euy(gyp gypVar, Instant instant, aagx aagxVar, gzb gzbVar, int i) {
        this.e = i;
        this.c = instant;
        this.a = aagxVar;
        this.b = gzbVar;
        Objects.requireNonNull(gypVar);
        this.d = gypVar;
    }

    public euy(LanguageTagListPreferenceFragment languageTagListPreferenceFragment, xin xinVar, Preference preference, rxu rxuVar, int i) {
        this.e = i;
        this.c = xinVar;
        this.d = preference;
        this.a = rxuVar;
        Objects.requireNonNull(languageTagListPreferenceFragment);
        this.b = languageTagListPreferenceFragment;
    }

    public euy(ijp ijpVar, rxu rxuVar, TextToSpeech textToSpeech, Context context, String str, int i) {
        this.e = i;
        this.a = rxuVar;
        this.b = textToSpeech;
        this.d = context;
        this.c = str;
        Objects.requireNonNull(ijpVar);
    }

    public euy(jsa jsaVar, EditorInfo editorInfo, Set set, String str, int i) {
        this.e = i;
        this.d = editorInfo;
        this.c = set;
        this.a = str;
        Objects.requireNonNull(jsaVar);
        this.b = jsaVar;
    }

    public euy(kia kiaVar, View view, eov eovVar, kjj kjjVar, int i) {
        this.e = i;
        this.d = view;
        this.b = eovVar;
        this.c = kjjVar;
        Objects.requireNonNull(kiaVar);
        this.a = kiaVar;
    }

    public euy(LocalComputationResultHandlingService localComputationResultHandlingService, xin xinVar, yrx yrxVar, kjx kjxVar, int i) {
        this.e = i;
        this.a = xinVar;
        this.c = yrxVar;
        this.d = kjxVar;
        Objects.requireNonNull(localComputationResultHandlingService);
        this.b = localComputationResultHandlingService;
    }
}
