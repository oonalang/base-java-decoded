package defpackage;

import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
/* compiled from: PG */
/* renamed from: loi  reason: default package */
/* loaded from: classes2.dex */
public final class loi implements tsz {
    private final trq a;
    private final String b;
    private final lph c;
    private final byte[] d;
    private final abke e;

    public loi(trq trqVar, abke abkeVar, String str, lph lphVar, byte[] bArr) {
        this.a = trqVar;
        this.e = abkeVar;
        this.b = str;
        this.c = lphVar;
        this.d = bArr;
    }

    @Override // defpackage.tsz
    public final boolean a(byte[] bArr) {
        try {
            yxj yxjVar = (yxj) aacu.x(yxj.a, bArr, aacj.a());
            abke abkeVar = this.e;
            ywk ywkVar = yxjVar.c;
            if (ywkVar == null) {
                ywkVar = ywk.a;
            }
            InAppTrainingServiceImpl inAppTrainingServiceImpl = (InAppTrainingServiceImpl) abkeVar.a;
            if (new vfg(inAppTrainingServiceImpl.b, ywkVar, inAppTrainingServiceImpl.c, inAppTrainingServiceImpl.d, InAppTrainingServiceImpl.a).b(this.b, this.c, this.d, yxjVar.b) != 2) {
                return true;
            }
            return false;
        } catch (aadq e) {
            this.a.f(e, "Cannot parse serialized TaskResultInfo.");
            throw new IllegalArgumentException(e);
        }
    }
}
