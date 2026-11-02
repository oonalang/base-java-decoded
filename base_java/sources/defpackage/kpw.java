package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.SurfaceControlViewHost;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: kpw  reason: default package */
/* loaded from: classes2.dex */
public final class kpw extends eim implements IInterface {
    public final Context a;
    public final abxr b;
    public final abyc c;
    public final abxr d;
    public final WeakReference e;
    private final abwm f;
    private final acct g;
    private final abyg h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kpw(Context context, abwm abwmVar, acct acctVar, abxr abxrVar, abyg abygVar, abyc abycVar, abxr abxrVar2, rbg rbgVar) {
        super("com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconRenderCallback");
        abyy.h(context, "appContext");
        abyy.h(abwmVar, "callbackContext");
        abyy.h(rbgVar, "superIconRenderCallback");
        this.a = context;
        this.f = abwmVar;
        this.g = acctVar;
        this.b = abxrVar;
        this.h = abygVar;
        this.c = abycVar;
        this.d = abxrVar2;
        this.e = new WeakReference(rbgVar);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        Parcelable.Creator creator;
        kpy kpyVar = null;
        switch (i) {
            case 1:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconUi");
                    if (queryLocalInterface instanceof kpy) {
                        kpyVar = (kpy) queryLocalInterface;
                    } else {
                        kpyVar = new kpy(readStrongBinder);
                    }
                }
                kpy kpyVar2 = kpyVar;
                creator = SurfaceControlViewHost.SurfacePackage.CREATOR;
                SurfaceControlViewHost.SurfacePackage m42m = a$$ExternalSyntheticApiModelOutline4.m42m((Object) ein.a(parcel, creator));
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                ein.b(parcel);
                abyy.h(kpyVar2, "remoteSuperIconUi");
                abyy.h(m42m, "surfacePackage");
                wnw wnwVar = rbr.a;
                if (!((Boolean) this.b.a()).booleanValue()) {
                    ((wnt) rbr.a.b().j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onRendered", 439, "RemoteSuperIconRenderService.kt")).t("rendered view returns after the service connection is not bound any more");
                    return true;
                }
                this.h.a(kpyVar2, Integer.valueOf(readInt3));
                abzj.y(this.g, this.f, 0, new rbj(this, m42m, readInt, readInt2, readInt3, kpyVar2, null), 2);
                return true;
            case 2:
                kpv kpvVar = (kpv) ein.a(parcel, kpv.CREATOR);
                ein.b(parcel);
                abyy.h(kpvVar, "conversationData");
                wnw wnwVar2 = rbr.a;
                abzj.y(this.g, this.f, 0, new uv(this, kpvVar, (abwh) null, 17), 2);
                return true;
            case 3:
                kpv kpvVar2 = (kpv) ein.a(parcel, kpv.CREATOR);
                ein.b(parcel);
                abyy.h(kpvVar2, "conversationData");
                wnw wnwVar3 = rbr.a;
                abzj.y(this.g, this.f, 0, new uv(this, kpvVar2, (abwh) null, 18, (byte[]) null), 2);
                return true;
            case 4:
                wnw wnwVar4 = rbr.a;
                abzj.y(this.g, this.f, 0, new ub(this, (abwh) null, 13), 2);
                return true;
            case 5:
                int readInt4 = parcel.readInt();
                String readString = parcel.readString();
                ein.b(parcel);
                abyy.h(readString, "errorMessage");
                ((wnt) rbr.a.c().j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onError", 416, "RemoteSuperIconRenderService.kt")).t("ISuperIconRenderCallback#onError");
                abzj.y(this.g, this.f, 0, new rbp(this, readInt4, readString, (abwh) null, 1), 2);
                return true;
            case 6:
                int readInt5 = parcel.readInt();
                int readInt6 = parcel.readInt();
                ein.b(parcel);
                abzj.y(this.g, this.f, 0, new rbi(this, readInt5, readInt6, null), 2);
                return true;
            case 7:
                String readString2 = parcel.readString();
                ein.b(parcel);
                abyy.h(readString2, "url");
                wnw wnwVar5 = rbr.a;
                abzj.y(this.g, this.f, 0, new uv(readString2, this, (abwh) null, 19), 2);
                return true;
            case 8:
                Bitmap bitmap = (Bitmap) ein.a(parcel, Bitmap.CREATOR);
                ein.b(parcel);
                abyy.h(bitmap, "screenshot");
                wnw wnwVar6 = rbr.a;
                abzj.y(this.g, this.f, 0, new uv(this, bitmap, (abwh) null, 20), 2);
                return true;
            default:
                return false;
        }
    }
}
