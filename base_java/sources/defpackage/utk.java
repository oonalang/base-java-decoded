package defpackage;
/* compiled from: PG */
/* renamed from: utk  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class utk implements mex {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ utk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mex
    public final void a(Object obj) {
        switch (this.b) {
            case 0:
                Float f = (Float) obj;
                abyy.e(f);
                ((utm) this.a).a.w(f.floatValue());
                return;
            case 1:
                Float f2 = (Float) obj;
                float floatValue = f2.floatValue();
                mfb mfbVar = (mfb) this.a;
                mfbVar.b = floatValue;
                mfbVar.a.a(f2);
                return;
            case 2:
                Float f3 = (Float) obj;
                abyy.e(f3);
                ((utm) this.a).a.setAlpha(f3.floatValue());
                return;
            case 3:
                Float f4 = (Float) obj;
                abyy.e(f4);
                ((uto) this.a).e.u(f4.floatValue());
                return;
            case 4:
                Float f5 = (Float) obj;
                abyy.e(f5);
                ((uto) this.a).e.v(f5.floatValue());
                return;
            case 5:
                Float f6 = (Float) obj;
                abyy.e(f6);
                ((uto) this.a).e.w(f6.floatValue());
                return;
            case 6:
                Float f7 = (Float) obj;
                abyy.e(f7);
                ((utr) this.a).d.u(f7.floatValue());
                return;
            case 7:
                Float f8 = (Float) obj;
                abyy.e(f8);
                ((utr) this.a).d.w(f8.floatValue());
                return;
            case 8:
                Float f9 = (Float) obj;
                abyy.e(f9);
                ((utr) this.a).d.v(f9.floatValue());
                return;
            default:
                Float f10 = (Float) obj;
                abyy.e(f10);
                ((uts) this.a).b.w(f10.floatValue());
                return;
        }
    }
}
