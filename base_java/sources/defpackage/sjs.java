package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.File;
import java.util.List;
/* compiled from: PG */
/* renamed from: sjs  reason: default package */
/* loaded from: classes2.dex */
public final class sjs {
    public static final void a(Context context) {
        abyy.h(context, "context");
        syn.h.execute(new syj(context, 2));
    }

    public static final void b(Context context) {
        File[] listFiles;
        File file = new File(context.getCacheDir(), "dictation-debug");
        if (file.exists() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                if (file2.delete()) {
                    ((wnt) syn.a.b().j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper$Companion", "deleteDebugAudioInternal$<anonymous>", 476, "DictationDebugAudioDumper.kt")).w("Deleted debug file: %s", file2.getAbsolutePath());
                } else {
                    ((wnt) syn.a.d().j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper$Companion", "deleteDebugAudioInternal$<anonymous>", 478, "DictationDebugAudioDumper.kt")).w("Failed to delete debug file: %s", file2.getAbsolutePath());
                }
            }
        }
    }

    public static final boolean c(Context context) {
        abyy.h(context, "context");
        boolean z = false;
        if (nat.a && qou.I(context).x(R.string.f224970_resource_name_obfuscated_res_0x7f140922, false)) {
            z = true;
        }
        wnw wnwVar = syn.a;
        return z;
    }

    public static vwf d(String str) {
        aacp l = vwf.a.l();
        l.s();
        vwf vwfVar = (vwf) l.b;
        Objects.requireNonNull(str);
        vwfVar.b |= 1;
        vwfVar.c = str;
        return (vwf) l.p();
    }

    public static vwf e(String str, String str2, vwh vwhVar) {
        aacp l = vwf.a.l();
        l.s();
        vwf vwfVar = (vwf) l.b;
        Objects.requireNonNull(str);
        vwfVar.b |= 1;
        vwfVar.c = str;
        aacp l2 = vwe.a.l();
        aacp l3 = vwi.a.l();
        l3.s();
        vwi vwiVar = (vwi) l3.b;
        Objects.requireNonNull(str2);
        vwiVar.b |= 1;
        vwiVar.c = str2;
        l3.s();
        vwi vwiVar2 = (vwi) l3.b;
        Objects.requireNonNull(vwhVar);
        vwiVar2.d = vwhVar;
        vwiVar2.b |= 2;
        vwi vwiVar3 = (vwi) l3.p();
        l2.s();
        vwe vweVar = (vwe) l2.b;
        Objects.requireNonNull(vwiVar3);
        aadk aadkVar = vweVar.b;
        if (!aadkVar.c()) {
            vweVar.b = aacu.E(aadkVar);
        }
        vweVar.b.add(vwiVar3);
        vwe vweVar2 = (vwe) l2.p();
        l.s();
        vwf vwfVar2 = (vwf) l.b;
        Objects.requireNonNull(vweVar2);
        vwfVar2.d = vweVar2;
        vwfVar2.b |= 2;
        return (vwf) l.p();
    }

    public static vwf f(String str, aajd aajdVar) {
        aacp l = ktx.a.l();
        l.s();
        Objects.requireNonNull(str);
        ((ktx) l.b).b = str;
        l.s();
        ((ktx) l.b).c = aajdVar.o;
        aacp l2 = vwh.a.l();
        l2.s();
        vwh vwhVar = (vwh) l2.b;
        Objects.requireNonNull("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.DictateEmojiClientOpArgs");
        vwhVar.b |= 1;
        vwhVar.c = "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.DictateEmojiClientOpArgs";
        aabw e = ((ktx) l.p()).e();
        l2.s();
        vwh vwhVar2 = (vwh) l2.b;
        Objects.requireNonNull(e);
        vwhVar2.b |= 2;
        vwhVar2.d = e;
        return e("text.DICTATE_EMOJI", "dictate_emoji_args", (vwh) l2.p());
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, aadz] */
    public static aadz g(vwf vwfVar, String str, aaef aaefVar) {
        vwe vweVar = vwfVar.d;
        if (vweVar == null) {
            vweVar = vwe.a;
        }
        for (vwi vwiVar : vweVar.b) {
            if (str.equals(vwiVar.c)) {
                try {
                    vwh vwhVar = vwiVar.d;
                    if (vwhVar == null) {
                        vwhVar = vwh.a;
                    }
                    return aaefVar.g(vwhVar.d, aacj.a());
                } catch (aadq e) {
                    throw new IllegalArgumentException("Error parsing the arg with key=".concat(str), e);
                }
            }
        }
        throw new IllegalArgumentException("Couldn't find the arg with key=".concat(str));
    }

    public static vwf h() {
        aacp l = aage.a.l();
        l.s();
        ((aage) l.b).b = 11;
        aacp l2 = vwh.a.l();
        l2.s();
        vwh vwhVar = (vwh) l2.b;
        Objects.requireNonNull("assistant.api.client_op.text.ActionArgs");
        vwhVar.b |= 1;
        vwhVar.c = "assistant.api.client_op.text.ActionArgs";
        aabw e = ((aage) l.p()).e();
        l2.s();
        vwh vwhVar2 = (vwh) l2.b;
        Objects.requireNonNull(e);
        vwhVar2.b |= 2;
        vwhVar2.d = e;
        return e("text.ACTION", "action_args", (vwh) l2.p());
    }

    public static final usi i(StringBuilder sb, List list) {
        return new usi(sb.toString(), list);
    }

    public static final void j(String str, String[] strArr, StringBuilder sb) {
        if (strArr != null) {
            for (int i = 0; i < strArr.length; i++) {
                if (i > 0) {
                    sb.append(str);
                }
                sb.append(strArr[i]);
            }
        }
    }

    public static final /* synthetic */ xe k(aacp aacpVar) {
        abyy.h(aacpVar, "builder");
        return new xe(aacpVar);
    }

    public static final /* synthetic */ xe l(aacp aacpVar) {
        abyy.h(aacpVar, "builder");
        return new xe(aacpVar);
    }

    public static final /* synthetic */ xe m(aacp aacpVar) {
        abyy.h(aacpVar, "builder");
        return new xe(aacpVar);
    }
}
