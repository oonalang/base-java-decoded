package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: thc  reason: default package */
/* loaded from: classes.dex */
public final class thc implements thj {
    private final thh a;
    private final int b;
    private final String c;

    public thc(Context context, int i, boolean z) {
        this.b = i;
        String string = context.getResources().getString(i);
        this.c = string;
        this.a = new thb(string, z);
    }

    @Override // defpackage.thj
    public final int e() {
        return this.b;
    }

    @Override // defpackage.thj
    public final thh f() {
        return this.a;
    }

    @Override // defpackage.thj
    public final boolean i() {
        return false;
    }

    @Override // defpackage.thj
    public final void g(thi thiVar) {
    }
}
