package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Set;
/* compiled from: PG */
/* renamed from: sbh  reason: default package */
/* loaded from: classes.dex */
public final class sbh implements niv {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ProfileImporter");
    private final Set b = Collections.newSetFromMap(new ConcurrentHashMap());

    @Override // defpackage.niv
    public final void b() {
        this.b.clear();
    }

    @Override // defpackage.niv
    public final void d(Object[] objArr) {
        String str;
        Object v = njc.v(objArr, "is_user_profile");
        if ((v instanceof Integer) && ((Integer) v).intValue() != 0) {
            Object v2 = njc.v(objArr, "display_name");
            if (v2 instanceof String) {
                str = (String) v2;
            } else {
                ((wnt) njc.a.a(ofo.a).j("com/google/android/libraries/inputmethod/contentdata/ProfileDataManager", "getProfileDisplayNamePrimary", 37, "ProfileDataManager.java")).t("Unexpected type for profile display name");
                str = "";
            }
            if (uwm.aD(str)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ProfileImporter", "handleOneRecord", 33, "ProfileImporter.java")).t("Skip empty device user name record [SD]");
            } else {
                this.b.add(str);
            }
        }
    }

    public final wfr e() {
        return wfr.o(this.b);
    }

    @Override // defpackage.niv
    public final void g() {
        this.b.clear();
    }

    @Override // defpackage.niv
    public final void c() {
    }
}
