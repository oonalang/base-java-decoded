package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: yce  reason: default package */
/* loaded from: classes3.dex */
public final class yce extends zcx {
    public boolean a;
    public final /* synthetic */ yci b;
    public final zcx c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yce(yci yciVar, zcx zcxVar) {
        super(null);
        Objects.requireNonNull(yciVar);
        this.b = yciVar;
        this.a = false;
        this.c = zcxVar;
    }

    @Override // defpackage.zcx
    public final void a(abdv abdvVar, abcp abcpVar) {
        this.b.a.execute(new xyr(this, abdvVar, abcpVar, 6));
    }

    @Override // defpackage.zcx
    public final void g() {
        this.b.a.execute(new ybv(this, 3));
    }

    @Override // defpackage.zcx
    public final void y(abcp abcpVar) {
        this.b.a.execute(new ycd(this, abcpVar, 4));
    }

    @Override // defpackage.zcx
    public final void z(Object obj) {
        this.b.a.execute(new ycd(this, obj, 5));
    }
}
