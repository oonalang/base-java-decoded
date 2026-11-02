package defpackage;

import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: kqm  reason: default package */
/* loaded from: classes2.dex */
public final class kqm extends eim implements IInterface {
    final /* synthetic */ krj a;
    final /* synthetic */ accc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqm(krj krjVar, accc acccVar) {
        super("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IModelLoadCallback");
        this.a = krjVar;
        this.b = acccVar;
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int readInt = parcel.readInt();
            ein.b(parcel);
            ((wnt) krj.a.b().j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$loadModel$<anonymous>$<anonymous>", "onModelLoadFailed", 289, "MythweaverClientImpl.kt")).u("onModelLoadError %s", readInt);
            this.b.dj(abta.bv(new krb(a.ca(readInt, "Model load failed with error "))));
        } else {
            ((wnt) krj.a.b().j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$loadModel$<anonymous>$<anonymous>", "onModelLoaded", 283, "MythweaverClientImpl.kt")).t("onModelLoaded");
            this.a.f.b = 1;
            this.b.dj(abui.a);
        }
        parcel2.writeNoException();
        return true;
    }
}
