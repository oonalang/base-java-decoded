package com.google.android.apps.inputmethod.libs.genaivoice.smartedit;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class Interpreter {
    private static final Pattern c = Pattern.compile("\\\\([0-9]+)");
    public final long a;
    public final List b;

    public Interpreter() {
        if (NativeLibHelper.c("interpreter_android_jni", false)) {
            this.a = nativeCreateInterpreter();
            String[][] nativeGetReplacementRules = nativeGetReplacementRules();
            this.b = new ArrayList();
            for (String[] strArr : nativeGetReplacementRules) {
                this.b.add(new vyt(Pattern.compile(strArr[0]), c.matcher(strArr[1]).replaceAll("\\$$1")));
            }
            return;
        }
        throw new vzy("Failed to load native lib interpreter_android_jni");
    }

    public static final mdq a(String str, String str2) {
        aagv b;
        aacp l = mdq.a.l();
        if (Objects.equals(str2, "allpass")) {
            aacp l2 = mdp.a.l();
            l2.s();
            mdp mdpVar = (mdp) l2.b;
            mdpVar.b |= 1;
            mdpVar.c = true;
            l.s();
            mdq mdqVar = (mdq) l.b;
            mdp mdpVar2 = (mdp) l2.p();
            Objects.requireNonNull(mdpVar2);
            mdqVar.c = mdpVar2;
            mdqVar.b = 1;
            return (mdq) l.p();
        }
        Map nativeGetEditTypeToRegexString = nativeGetEditTypeToRegexString(str2);
        if (nativeGetEditTypeToRegexString.isEmpty()) {
            aacp l3 = mdo.a.l();
            l3.s();
            mdo mdoVar = (mdo) l3.b;
            mdoVar.c = 1;
            mdoVar.b |= 1;
            l.s();
            mdq mdqVar2 = (mdq) l.b;
            mdo mdoVar2 = (mdo) l3.p();
            Objects.requireNonNull(mdoVar2);
            mdqVar2.c = mdoVar2;
            mdqVar2.b = 2;
            return (mdq) l.p();
        }
        for (Map.Entry entry : nativeGetEditTypeToRegexString.entrySet()) {
            if (Pattern.compile((String) entry.getValue()).matcher(str).matches() && (b = aagv.b(((Integer) entry.getKey()).intValue())) != null) {
                aacp l4 = mdp.a.l();
                l4.s();
                mdp mdpVar3 = (mdp) l4.b;
                mdpVar3.b |= 1;
                mdpVar3.c = true;
                l4.s();
                mdp mdpVar4 = (mdp) l4.b;
                mdpVar4.d = b.f;
                mdpVar4.b |= 2;
                l.s();
                mdq mdqVar3 = (mdq) l.b;
                mdp mdpVar5 = (mdp) l4.p();
                Objects.requireNonNull(mdpVar5);
                mdqVar3.c = mdpVar5;
                mdqVar3.b = 1;
                return (mdq) l.p();
            }
        }
        aacp l5 = mdp.a.l();
        l5.s();
        mdp mdpVar6 = (mdp) l5.b;
        mdpVar6.b |= 1;
        mdpVar6.c = false;
        l.s();
        mdq mdqVar4 = (mdq) l.b;
        mdp mdpVar7 = (mdp) l5.p();
        Objects.requireNonNull(mdpVar7);
        mdqVar4.c = mdpVar7;
        mdqVar4.b = 1;
        return (mdq) l.p();
    }

    private static native long nativeCreateInterpreter();

    private static native Map nativeGetEditTypeToRegexString(String str);

    private static native String[][] nativeGetReplacementRules();

    public static native byte[] nativeInterpret(long j, String str, String str2);
}
