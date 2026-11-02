package defpackage;

import android.net.Uri;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: npl  reason: default package */
/* loaded from: classes2.dex */
public abstract class npl {
    public static npl f(nlb nlbVar) {
        switch (nlbVar.b.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                Objects.requireNonNull(nlbVar);
                return new npi(nlbVar);
            case 1:
                Objects.requireNonNull(nlbVar);
                return new npe(nlbVar);
            default:
                throw new RuntimeException(null, null);
        }
    }

    public abstract npk a();

    public abstract nlb b();

    public abstract npt c();

    public abstract nlb d();

    public final Uri e() {
        int ordinal = a().ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                return null;
            }
            return b().a.j;
        }
        return d().a.j;
    }
}
