package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: tia  reason: default package */
/* loaded from: classes.dex */
public final class tia extends tgv implements qot {
    private final qou a;
    private final int d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tia(Context context, int i, qou qouVar, int i2, int i3, byte[] bArr) {
        super(i, context.getResources().getString(i));
        this.e = i3;
        this.a = qouVar;
        this.d = i2;
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ thh a(Object obj) {
        if (this.e != 0) {
            return new thb(this.c, ((Boolean) obj).booleanValue());
        }
        return new thz(this.c, (String) obj);
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ Object b() {
        int i = this.e;
        int i2 = this.d;
        if (i != 0) {
            return Boolean.valueOf(this.a.x(i2, false));
        }
        return this.a.o(i2, "");
    }

    @Override // defpackage.tgv
    protected final void c() {
        int i = this.e;
        qou qouVar = this.a;
        if (i != 0) {
            qouVar.Z(this, this.d);
        } else {
            qouVar.Z(this, this.d);
        }
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        if (this.e != 0) {
            h();
        } else {
            h();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tia(Context context, int i, qou qouVar, int i2, int i3) {
        super(i, context.getResources().getString(i));
        this.e = i3;
        this.a = qouVar;
        this.d = i2;
    }
}
