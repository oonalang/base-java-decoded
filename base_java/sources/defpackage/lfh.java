package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
/* compiled from: PG */
/* renamed from: lfh  reason: default package */
/* loaded from: classes.dex */
public final class lfh extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(10);
    public static final Scope[] a = new Scope[0];
    public static final lak[] b = new lak[0];
    public final int c;
    public final int d;
    public final int e;
    public String f;
    public IBinder g;
    public Scope[] h;
    public Bundle i;
    public Account j;
    public lak[] k;
    public lak[] l;
    public boolean m;
    public int n;
    public boolean o;
    public String p;

    public lfh(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, lak[] lakVarArr, lak[] lakVarArr2, boolean z, int i4, boolean z2, String str2) {
        lfs lfsVar;
        scopeArr = scopeArr == null ? a : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        lakVarArr = lakVarArr == null ? b : lakVarArr;
        lakVarArr2 = lakVarArr2 == null ? b : lakVarArr2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        if ("com.google.android.gms".equals(str)) {
            this.f = "com.google.android.gms";
        } else {
            this.f = str;
        }
        if (i < 2) {
            Account account2 = null;
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof lfs) {
                    lfsVar = (lfs) queryLocalInterface;
                } else {
                    lfsVar = new lfs(iBinder);
                }
                if (lfsVar != null) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            Parcel z3 = lfsVar.z(2, lfsVar.a());
                            Account account3 = (Account) ein.a(z3, Account.CREATOR);
                            z3.recycle();
                            Binder.restoreCallingIdentity(clearCallingIdentity);
                            account2 = account3;
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                            Binder.restoreCallingIdentity(clearCallingIdentity);
                        }
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        throw th;
                    }
                }
            }
            this.j = account2;
        } else {
            this.g = iBinder;
            this.j = account;
        }
        this.h = scopeArr;
        this.i = bundle;
        this.k = lakVarArr;
        this.l = lakVarArr2;
        this.m = z;
        this.n = i4;
        this.o = z2;
        this.p = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        kxo.a(this, parcel, i);
    }
}
