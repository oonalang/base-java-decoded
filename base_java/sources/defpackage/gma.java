package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: gma  reason: default package */
/* loaded from: classes2.dex */
public final class gma {
    public static final /* synthetic */ int e = 0;
    public final String a;
    public final long b;
    public final long c;
    public final int d;

    static {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoticon, truncated_timestamp_millis, last_event_millis, shares FROM emoticon_shares");
        uwm.K(sb, arrayList);
    }

    public gma(qxq qxqVar) {
        this(qxqVar.c(qxqVar.getColumnIndexOrThrow("emoticon")), qxqVar.getLong(qxqVar.getColumnIndexOrThrow("truncated_timestamp_millis")), qxqVar.getLong(qxqVar.getColumnIndexOrThrow("last_event_millis")), qxqVar.getInt(qxqVar.getColumnIndexOrThrow("shares")));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gma)) {
            return false;
        }
        gma gmaVar = (gma) obj;
        if (!this.a.equals(gmaVar.a) || this.b != gmaVar.b || this.c != gmaVar.c || this.d != gmaVar.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Long.valueOf(this.b), Long.valueOf(this.c), Integer.valueOf(this.d));
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("emoticon", this.a);
        aF.g("truncatedTimestamp", this.b);
        aF.g("timestamp", this.c);
        aF.f("shares", this.d);
        return aF.toString();
    }

    public gma(String str, long j, long j2, int i) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = i;
    }
}
