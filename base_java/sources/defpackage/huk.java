package defpackage;

import android.content.Context;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: huk  reason: default package */
/* loaded from: classes2.dex */
public final class huk implements omg {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl");
    public static final Pattern b = Pattern.compile("\\Q<SUGGESTED_INSTRUCTION>\\E(.*?)\\Q</SUGGESTED_INSTRUCTION>\\E");
    public static final String c;
    private static final wfr j;
    public final Context d;
    public final pxf e;
    public final oka f;
    public final xir g;
    public final xir h;
    public final hup i;

    static {
        wfr B = wfr.B("summarize", "list to-dos", "ask question", "warn", "clean up", "tidy up", "continue writing", "conclude", "redact personal info", "omit personal data", "make list", "to numbered list", "to bullet list", "to checklist", "lowercase all", "capitalize all", "add punctuation", "make into tweet", "de-escalate", "tone down", "motivate", "gender-neutral", "remove bias", "soften", "simplify", "neutral", "sarcastic", "enthusiastic", "mysterious", "persuasive", "straightforward", "confident", "appreciative", "diplomatic", "serious", "be vague", "less robotic", "sound fluent", "hesitant", "very formal", "personal", "sound human", "skeptical", "informal", "conversational", "poetic", "cutesy", "dramatic", "warm & fuzzy", "make pun", "add flair", "make a joke", "corporate jargon", "rhyme", "abbreviation expansion", "to full sentence");
        j = B;
        c = "System Role: You are an expert writing coach and text editor.\n\nTask: Analyze a text draft written on a mobile device. Based on its length, tone, and quality,\nsuggest three specific instructions to improve the text.\n\nConstraint - Actionability: Every suggestion must be fulfillable by an AI (LLM) using only the\nexisting text. Do *NOT* suggest instructions that require external information to execute (e.g.,\n\"add more details\", \"add context\", \"be more specific\"), as the AI lacks that context and additional\ninformation. Focus purely on style, tone, clarity, grammar, and other aspects of the writing.\nConstraint - Length: Each suggestion must be 3 words or fewer.\nConstraint - Diversity: The provided suggestions must be sufficiently distinct from each other.\n\nOutput Format: Provide your response using the XML format shown in the examples below.\n\nExamples:\n<DRAFT>Since you have missed deadlines twice before, I'll state this one more time: I need the final slide deck by noon today</DRAFT>\n<SUGGESTED_INSTRUCTION>Less aggressive</SUGGESTED_INSTRUCTION>\n<DRAFT>Your being really helpful. I just want to say a really appreciate it.</DRAFT>\n<SUGGESTED_INSTRUCTION>Fix grammar</SUGGESTED_INSTRUCTION>\n<DRAFT>I was honestly just sitting here thinking that maybe you could possibly try to send that over soon?</DRAFT>\n<SUGGESTED_INSTRUCTION>Make it concise</SUGGESTED_INSTRUCTION>\nMore examples of suggested instructions:\n" + a.b(B) + "\nInput:\nSuggest three most fitting instructions for the draft below, ranked by relevance (high to low):\n<DRAFT>\n{DRAFT}\n</DRAFT>\n";
    }

    public huk(Context context, pxf pxfVar) {
        oka O = gjl.O(context, pxfVar);
        hup hupVar = new hup(context);
        xir xirVar = nid.a().c;
        xir xirVar2 = nid.a().b;
        this.d = context;
        this.e = pxfVar;
        this.f = O;
        this.i = hupVar;
        this.g = xirVar;
        this.h = xirVar2;
    }
}
