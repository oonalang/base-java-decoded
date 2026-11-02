package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: gli  reason: default package */
/* loaded from: classes2.dex */
public final class gli {
    public static final /* synthetic */ int e = 0;
    public final String a;
    public final long b;
    public final long c;
    public final int d;

    static {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT animated_emoji, truncated_timestamp_millis, last_event_millis, usage FROM animated_emoji_usage");
        uwm.K(sb, arrayList);
    }

    public gli(qxq qxqVar) {
        String c = qxqVar.c(qxqVar.getColumnIndexOrThrow("animated_emoji"));
        long j = qxqVar.getLong(qxqVar.getColumnIndexOrThrow("truncated_timestamp_millis"));
        long j2 = qxqVar.getLong(qxqVar.getColumnIndexOrThrow("last_event_millis"));
        int i = qxqVar.getInt(qxqVar.getColumnIndexOrThrow("usage"));
        this.a = c;
        this.b = j;
        this.c = j2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gli)) {
            return false;
        }
        gli gliVar = (gli) obj;
        if (!this.a.equals(gliVar.a) || this.b != gliVar.b || this.c != gliVar.c || this.d != gliVar.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Long.valueOf(this.b), Long.valueOf(this.c), Integer.valueOf(this.d));
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("animatedEmoji", this.a);
        aF.g("truncatedTimestamp", this.b);
        aF.g("timestamp", this.c);
        aF.f("usage", this.d);
        return aF.toString();
    }
}
