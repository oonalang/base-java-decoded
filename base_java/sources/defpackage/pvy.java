package defpackage;

import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: pvy  reason: default package */
/* loaded from: classes2.dex */
public final class pvy {
    public static final wfy a;
    public static final wfy b;
    public static final wfy c;
    public static final wfy d;
    public static final kde g = new Object();
    public final String e;
    public final int f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kde] */
    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a(65536, "Meta");
        wfuVar.a(4096, "Ctrl");
        wfuVar.a(2, "Alt");
        wfuVar.a(1, "Shift");
        wfuVar.a(4, "Sym");
        wfuVar.a(8, "Fn");
        a = wfuVar.f(false);
        wfu wfuVar2 = new wfu(4);
        wfuVar2.a(65536, Integer.valueOf((int) R.drawable.f76560_resource_name_obfuscated_res_0x7f0805df));
        b = wfuVar2.f(false);
        wfu wfuVar3 = new wfu(4);
        wfuVar3.a(56, ".");
        wfuVar3.a(76, "/");
        c = wfuVar3.f(false);
        d = wlb.b;
    }

    public pvy(String str, int i) {
        this.e = str;
        this.f = i;
    }

    public final String toString() {
        return this.e;
    }
}
