package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* compiled from: PG */
/* renamed from: lrm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lrm implements lqg {
    private final /* synthetic */ int a;

    @Override // defpackage.lqg
    public final IInterface a(IBinder iBinder) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return lrk.asInterface(iBinder);
            }
            return lpz.asInterface(iBinder);
        }
        return lqy.asInterface(iBinder);
    }
}
