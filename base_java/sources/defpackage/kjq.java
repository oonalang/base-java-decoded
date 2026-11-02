package defpackage;
/* compiled from: PG */
/* renamed from: kjq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kjq implements opn {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ kjq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.opn
    public final void a(int i) {
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            Object obj = this.a;
                            if (i2 != 5) {
                                ((pzm) obj).e("MIC_TOOLTIP_FAILED_TO_SHOW");
                                return;
                            } else {
                                ((moy) obj).d = false;
                                return;
                            }
                        }
                        ((mot) this.a).g = false;
                        return;
                    }
                    ((mot) this.a).g = false;
                    return;
                }
                ((moc) this.a).b = false;
                return;
            }
            ((fhd) this.a).n = null;
            return;
        }
        ((kjr) this.a).a();
    }
}
