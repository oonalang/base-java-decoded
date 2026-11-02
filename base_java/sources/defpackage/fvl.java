package defpackage;

import com.google.android.keyboard.client.delight5.DynamicLm;
/* compiled from: PG */
/* renamed from: fvl  reason: default package */
/* loaded from: classes2.dex */
public class fvl extends fvi {
    public yoa a;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.fvi
    public void a(yoz yozVar, DynamicLm dynamicLm) {
        dynamicLm.openDynamicLm(yozVar);
        this.a = dynamicLm.getDynamicLmStats(yozVar);
        dynamicLm.closeDynamicLm(yozVar);
    }

    @Override // defpackage.fvi
    protected final boolean c() {
        return ((Boolean) fvf.A.g()).booleanValue();
    }
}
