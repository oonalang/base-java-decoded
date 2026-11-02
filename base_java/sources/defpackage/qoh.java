package defpackage;

import android.os.Parcel;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: qoh  reason: default package */
/* loaded from: classes2.dex */
public final class qoh extends eim implements qoi {
    private final WeakReference a;

    public qoh(qnv qnvVar) {
        super("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient");
        this.a = new WeakReference(qnvVar);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            f();
            return true;
        }
        byte[] createByteArray = parcel.createByteArray();
        ein.b(parcel);
        e(createByteArray);
        return true;
    }

    @Override // defpackage.qoi
    public final void e(byte[] bArr) {
        wgz n;
        qnv qnvVar = (qnv) this.a.get();
        if (qnvVar == null) {
            return;
        }
        try {
            qoo qooVar = (qoo) aacu.x(qoo.a, bArr, aacj.a());
            synchronized (qnvVar) {
                if (kpn.v(qooVar.c) == 7) {
                    qnvVar.c.remove(qooVar.e);
                } else {
                    qnvVar.c.put(qooVar.e, qou.L(qooVar));
                }
                n = wgz.n(qnvVar.d);
            }
            qnvVar.d(n, new wlo(qooVar.e));
        } catch (Exception e) {
            ((wnt) ((wnt) ((wnt) qnv.a.d()).i(e)).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences$CrossProcessPreferencesClient", "onPreferenceChange", (char) 532, "CrossProcessSharedPreferences.java")).w("Failed to decode %s to PreferenceElem", bArr);
        }
    }

    @Override // defpackage.qoi
    public final void f() {
        qnv qnvVar = (qnv) this.a.get();
        if (qnvVar == null) {
            return;
        }
        qnvVar.b();
    }
}
