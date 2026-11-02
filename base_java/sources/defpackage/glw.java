package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: glw  reason: default package */
/* loaded from: classes2.dex */
public final class glw {
    public static final /* synthetic */ int f = 0;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final int e;

    static {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoji, base_variant_emoji, truncated_timestamp_millis, last_event_millis, shares FROM emoji_shares");
        uwm.K(sb, arrayList);
    }

    public glw(qxq qxqVar) {
        this(qxqVar.c(qxqVar.getColumnIndexOrThrow("emoji")), qxqVar.c(qxqVar.getColumnIndexOrThrow("base_variant_emoji")), qxqVar.getLong(qxqVar.getColumnIndexOrThrow("truncated_timestamp_millis")), qxqVar.getLong(qxqVar.getColumnIndexOrThrow("last_event_millis")), qxqVar.getInt(qxqVar.getColumnIndexOrThrow("shares")));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof glw)) {
            return false;
        }
        glw glwVar = (glw) obj;
        if (!this.a.equals(glwVar.a) || !this.b.equals(glwVar.b) || this.c != glwVar.c || this.d != glwVar.d || this.e != glwVar.e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Long.valueOf(this.c), Long.valueOf(this.d), Integer.valueOf(this.e));
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("emoji", this.a);
        aF.b("baseVariantEmoji", this.b);
        aF.g("truncatedTimestamp", this.c);
        aF.g("timestamp", this.d);
        aF.f("shares", this.e);
        return aF.toString();
    }

    public glw(String str, String str2, long j, long j2, int i) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }
}
