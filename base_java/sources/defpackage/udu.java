package defpackage;

import android.util.JsonWriter;
/* compiled from: PG */
/* renamed from: udu  reason: default package */
/* loaded from: classes3.dex */
public final class udu {
    public static final sjh b = new Object();
    public final JsonWriter a;
    public final sjh c;
    private final sjh d;

    public udu(JsonWriter jsonWriter, sjh sjhVar, sjh sjhVar2) {
        this.a = jsonWriter;
        this.c = sjhVar;
        this.d = sjhVar2;
    }

    public final boolean equals(Object obj) {
        sjh sjhVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof udu) {
            udu uduVar = (udu) obj;
            if (this.a.equals(uduVar.a) && ((sjhVar = this.c) != null ? sjhVar.equals(uduVar.c) : uduVar.c == null) && this.d.equals(uduVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        sjh sjhVar = this.c;
        if (sjhVar == null) {
            hashCode = 0;
        } else {
            hashCode = sjhVar.hashCode();
        }
        return this.d.hashCode() ^ (((hashCode2 * 1000003) ^ hashCode) * 1000003);
    }

    public final String toString() {
        sjh sjhVar = this.d;
        sjh sjhVar2 = this.c;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(sjhVar2);
        String valueOf3 = String.valueOf(sjhVar);
        return "JsonTraceConverter{writer=" + valueOf + ", argNameMapper=" + valueOf2 + ", argValueMapper=" + valueOf3 + "}";
    }

    public udu() {
        throw null;
    }
}
