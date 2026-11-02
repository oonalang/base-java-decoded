package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lxi  reason: default package */
/* loaded from: classes.dex */
public class lxi extends eim implements IInterface {
    public lxi() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                lai laiVar = (lai) ein.a(parcel, lai.CREATOR);
                lxh lxhVar = (lxh) ein.a(parcel, lxh.CREATOR);
                ein.b(parcel);
                break;
            case 4:
                Status status = (Status) ein.a(parcel, Status.CREATOR);
                ein.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                Status status2 = (Status) ein.a(parcel, Status.CREATOR);
                ein.b(parcel);
                break;
            case 7:
                Status status3 = (Status) ein.a(parcel, Status.CREATOR);
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) ein.a(parcel, GoogleSignInAccount.CREATOR);
                ein.b(parcel);
                break;
            case 8:
                ein.b(parcel);
                c((lxo) ein.a(parcel, lxo.CREATOR));
                break;
            case 9:
                lxk lxkVar = (lxk) ein.a(parcel, lxk.CREATOR);
                ein.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    public void c(lxo lxoVar) {
    }
}
