package com.google.android.libraries.inputmethod.genai.conversational;

import android.content.Context;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.time.Duration;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ConversationalRewritePrompterImpl implements olc {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl");
    public static final wfr b;
    public static final Pattern c;
    public static final Pattern d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final Context i;
    public final Executor j;
    public final Map k;
    public final oly l;
    public final int m;

    static {
        NativeLibHelper.c("prompt_templates_android_jni", true);
        b = wfr.s("remember:", "save:");
        c = Pattern.compile("(list|show) (remembered|saved)(( writing)? info)?(\\.)?");
        d = Pattern.compile("clear (all )?(remembered|saved)(( writing)? info)?(\\.)?");
    }

    public ConversationalRewritePrompterImpl(Context context, Executor executor) {
        oly olyVar = new oly(context, executor);
        this.g = (String) oli.k.g();
        this.h = ((Boolean) oli.s.g()).booleanValue();
        this.k = new HashMap();
        if (NativeLibHelper.c("prompt_templates_android_jni", false)) {
            this.i = context;
            this.j = executor;
            this.l = olyVar;
            int as = a.as(((Long) oli.r.g()).intValue());
            this.m = as == 0 ? 2 : as;
            this.e = nativeGetSystemRoleString();
            this.f = nativeGetUserRoleString();
            return;
        }
        throw new vzy("Failed to load native lib prompt_templates_android_jni");
    }

    public static void a(String str) {
        opk b2 = rld.b("writing_tools_v2_saved_writing_info_toast", str, str, null, null, null);
        b2.p(Duration.ofSeconds(5L));
        b2.r(true);
        opc.a(b2.a());
    }

    private static native String nativeGetSystemRoleString();

    private static native String nativeGetUserRoleString();

    public static native String[] nativeParseResponseDrafts(String str);

    public static native int[] nativeParseResponseInstructionClasses(String str);

    public static native int nativeParseResponseSafetyStatus(String str);

    public static native String[] nativeParseResponseSuggestedInstructions(String str);

    public static native byte[][] nativeSplitIntoContentParts(String str);
}
