package defpackage;

import android.util.Base64;
import android.util.Log;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: upg  reason: default package */
/* loaded from: classes.dex */
public final class upg extends upi {
    @Override // defpackage.upi
    public final Object a(Object obj) {
        try {
            return (aaqw) aacu.t(aaqw.a, Base64.decode((String) obj, 3));
        } catch (IOException | IllegalArgumentException unused) {
            String d = super.d();
            Log.e("PhenotypeFlag", "Invalid byte[] value for " + d + ": " + ((String) obj));
            return null;
        }
    }
}
