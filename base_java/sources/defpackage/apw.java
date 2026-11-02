package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: apw  reason: default package */
/* loaded from: classes2.dex */
public final class apw {
    public final List a;
    private final int b;
    private final int c;
    private final List d;

    public apw(int i, int i2, List list, List list2) {
        this.b = i;
        this.c = i2;
        if (list != null) {
            this.d = list;
            if (list2 != null) {
                this.a = list2;
                return;
            }
            throw new NullPointerException("Null videoProfiles");
        }
        throw new NullPointerException("Null audioProfiles");
    }

    public static apw a(int i, int i2, List list, List list2) {
        return new apw(i, i2, DesugarCollections.unmodifiableList(new ArrayList(list)), DesugarCollections.unmodifiableList(new ArrayList(list2)));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apw) {
            apw apwVar = (apw) obj;
            if (this.b == apwVar.b && this.c == apwVar.c && this.d.equals(apwVar.d) && this.a.equals(apwVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        List list = this.d;
        return this.a.hashCode() ^ ((((((i ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ list.hashCode()) * 1000003);
    }

    public final String toString() {
        return "ImmutableEncoderProfilesProxy{defaultDurationSeconds=" + this.b + ", recommendedFileFormat=" + this.c + ", audioProfiles=" + this.d + ", videoProfiles=" + this.a + "}";
    }

    public apw() {
        throw null;
    }
}
