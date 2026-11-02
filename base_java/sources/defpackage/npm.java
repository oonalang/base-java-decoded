package defpackage;

import android.net.Uri;
/* compiled from: PG */
/* renamed from: npm  reason: default package */
/* loaded from: classes2.dex */
public final class npm extends mxa {
    @Override // defpackage.mxa
    public final Uri a(Object obj) {
        if (obj instanceof npl) {
            npl nplVar = (npl) obj;
            int ordinal = nplVar.a().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3 && ordinal != 4 && ordinal != 5) {
                            throw new RuntimeException(null, null);
                        }
                    } else {
                        return nplVar.b().a.j;
                    }
                }
                return Uri.EMPTY;
            }
            return nplVar.d().a.j;
        }
        return super.a(obj);
    }
}
