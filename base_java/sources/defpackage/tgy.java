package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: tgy  reason: default package */
/* loaded from: classes3.dex */
public final class tgy extends tgv {
    private final Context a;
    private final int d;

    public tgy(Context context, int i) {
        super(i, context.getResources().getResourceEntryName(i));
        this.a = context;
        this.d = i;
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ thh a(Object obj) {
        return new thb(this.c, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.tgv
    protected final /* bridge */ /* synthetic */ Object b() {
        wnw wnwVar = rch.a;
        return Boolean.valueOf(rch.b.d(this.a.getResources().getString(this.d), false));
    }

    @Override // defpackage.tgv
    protected final void c() {
    }
}
