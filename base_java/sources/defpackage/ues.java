package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: ues  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ues implements abto {
    private final /* synthetic */ int a;

    public /* synthetic */ ues(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, ukq] */
    @Override // defpackage.abto, defpackage.abtn
    public final Object get() {
        switch (this.a) {
            case 0:
                return new uka(null);
            case 1:
                return new uki(null);
            case 2:
                ukx d = uky.d();
                d.c = 2;
                return d.a();
            case 3:
                return ums.d().a();
            case 4:
                return new umd(2, 50, vxc.a, wkw.a);
            case 5:
                umv d2 = umw.d();
                d2.b();
                return d2.a();
            case 6:
                umr d3 = uht.d();
                d3.b = 2;
                return d3.c();
            case 7:
                return new umz(new Object());
            case 8:
                ujd d4 = uje.d();
                d4.d = 2;
                return d4.a();
            case 9:
                return new uiz(null);
            default:
                yco ycoVar = yco.a;
                return Optional.empty();
        }
    }
}
