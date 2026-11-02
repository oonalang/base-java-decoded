package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: vqv  reason: default package */
/* loaded from: classes3.dex */
public class vqv extends eim implements IInterface {
    final /* synthetic */ vqp a;
    public final lmr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vqv(vqp vqpVar, lmr lmrVar) {
        super("com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback");
        Objects.requireNonNull(vqpVar);
        this.a = vqpVar;
        this.b = lmrVar;
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                ein.b(parcel);
                c(parcel.readInt(), (Bundle) ein.a(parcel, Bundle.CREATOR));
                break;
            case 3:
                int readInt = parcel.readInt();
                Bundle bundle = (Bundle) ein.a(parcel, Bundle.CREATOR);
                ein.b(parcel);
                this.a.b.f(this.b);
                vqp.c.g("onCompleteInstall(%d)", Integer.valueOf(readInt));
                break;
            case 4:
                int readInt2 = parcel.readInt();
                Bundle bundle2 = (Bundle) ein.a(parcel, Bundle.CREATOR);
                ein.b(parcel);
                this.a.b.f(this.b);
                vqp.c.g("onCancelInstall(%d)", Integer.valueOf(readInt2));
                break;
            case 5:
                int readInt3 = parcel.readInt();
                Bundle bundle3 = (Bundle) ein.a(parcel, Bundle.CREATOR);
                ein.b(parcel);
                this.a.b.f(this.b);
                vqp.c.g("onGetSession(%d)", Integer.valueOf(readInt3));
                break;
            case 6:
                ein.b(parcel);
                vqp vqpVar = this.a;
                lmr lmrVar = this.b;
                vqpVar.b.f(lmrVar);
                int i2 = ((Bundle) ein.a(parcel, Bundle.CREATOR)).getInt("error_code");
                vqp.c.e("onError(%d)", Integer.valueOf(i2));
                lmrVar.f(new vqd(i2));
                break;
            case 7:
                parcel.createTypedArrayList(Bundle.CREATOR);
                ein.b(parcel);
                this.a.b.f(this.b);
                vqp.c.g("onGetSessionStates", new Object[0]);
                break;
            case 8:
                Bundle bundle4 = (Bundle) ein.a(parcel, Bundle.CREATOR);
                ein.b(parcel);
                this.a.b.f(this.b);
                vqp.c.g("onDeferredUninstall", new Object[0]);
                break;
            case 9:
                ein.b(parcel);
                b((Bundle) ein.a(parcel, Bundle.CREATOR));
                break;
            case 10:
                Bundle bundle5 = (Bundle) ein.a(parcel, Bundle.CREATOR);
                ein.b(parcel);
                break;
            case 11:
                Bundle bundle6 = (Bundle) ein.a(parcel, Bundle.CREATOR);
                ein.b(parcel);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Bundle bundle7 = (Bundle) ein.a(parcel, Bundle.CREATOR);
                ein.b(parcel);
                this.a.b.f(this.b);
                vqp.c.g("onDeferredLanguageInstall", new Object[0]);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Bundle bundle8 = (Bundle) ein.a(parcel, Bundle.CREATOR);
                ein.b(parcel);
                this.a.b.f(this.b);
                vqp.c.g("onDeferredLanguageUninstall", new Object[0]);
                break;
            default:
                return false;
        }
        return true;
    }

    public void b(Bundle bundle) {
        this.a.b.f(this.b);
        vqp.c.g("onDeferredInstall", new Object[0]);
    }

    public void c(int i, Bundle bundle) {
        this.a.b.f(this.b);
        vqp.c.g("onStartInstall(%d)", Integer.valueOf(i));
    }
}
