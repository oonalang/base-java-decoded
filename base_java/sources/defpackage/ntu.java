package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: ntu  reason: default package */
/* loaded from: classes2.dex */
public final class ntu implements Printer {
    private final int a;
    private final String b;
    private final String c;
    private final Printer d;

    public ntu(Printer printer) {
        boolean z = printer instanceof ntu;
        int i = z ? 1 + ((ntu) printer).a : 1;
        this.a = i;
        String ac = uwm.ac("  ", i);
        this.b = ac;
        this.c = "\n".concat(ac);
        this.d = z ? ((ntu) printer).d : printer;
    }

    @Override // android.util.Printer
    public final void println(String str) {
        String valueOf = String.valueOf(str.replace("\n", this.c));
        this.d.println(this.b.concat(valueOf));
    }
}
