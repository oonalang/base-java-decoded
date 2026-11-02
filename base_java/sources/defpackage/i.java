package defpackage;

import android.content.Context;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: i  reason: default package */
/* loaded from: classes2.dex */
public final class i extends l {
    private final boolean b;
    private boolean c;
    private cew d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(bn bnVar, boolean z) {
        super(bnVar);
        abyy.h(bnVar, "operation");
        this.b = z;
    }

    public final cew a(Context context) {
        boolean z;
        abyy.h(context, "context");
        if (this.c) {
            return this.d;
        }
        bn bnVar = this.a;
        if (bnVar.i == 2) {
            z = true;
        } else {
            z = false;
        }
        cew bW = a.bW(context, bnVar.a, z, this.b);
        this.d = bW;
        this.c = true;
        return bW;
    }
}
