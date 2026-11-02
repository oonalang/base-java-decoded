package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abbn  reason: default package */
/* loaded from: classes.dex */
public final class abbn {
    public static final abbn a = new abbn(null, abdv.b, false, null, null);
    public final abbq b;
    public final abdv c;
    public final boolean d;
    public final String e;
    public final String f;
    private final zcq g = null;

    private abbn(abbq abbqVar, abdv abdvVar, boolean z, String str, String str2) {
        this.b = abbqVar;
        if (abdvVar != null) {
            this.c = abdvVar;
            this.d = z;
            this.e = str;
            this.f = str2;
            return;
        }
        throw new NullPointerException("status");
    }

    public static abbn a(abdv abdvVar) {
        uwm.ag(!abdvVar.g(), "drop status shouldn't be OK");
        return new abbn(null, abdvVar, true, null, null);
    }

    public static abbn b(abdv abdvVar) {
        if (!abdvVar.g()) {
            return new abbn(null, abdvVar, false, null, null);
        }
        throw new IllegalArgumentException("error status shouldn't be OK");
    }

    public static abbn d(String str) {
        return new abbn(null, abdv.b, false, "connecting", str);
    }

    public static abbn e(abbq abbqVar) {
        return new abbn(abbqVar, abdv.b, false, null, null);
    }

    public final boolean c() {
        if (this.b == null && this.c.g()) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abbn)) {
            return false;
        }
        abbn abbnVar = (abbn) obj;
        if (Objects.equals(this.b, abbnVar.b) && Objects.equals(this.c, abbnVar.c)) {
            zcq zcqVar = abbnVar.g;
            if (Objects.equals(null, null) && this.d == abbnVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, null, Boolean.valueOf(this.d));
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("subchannel", this.b);
        aF.b("streamTracerFactory", null);
        aF.b("status", this.c);
        aF.h("drop", this.d);
        aF.b("authority-override", null);
        return aF.toString();
    }
}
