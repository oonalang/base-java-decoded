package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nwq  reason: default package */
/* loaded from: classes2.dex */
public final class nwq extends dqa {
    private final nwr a = null;
    private final long b = 0;

    public static final /* synthetic */ boolean a(Object obj) {
        if (obj instanceof nwq) {
            nwq nwqVar = (nwq) obj;
            long j = nwqVar.b;
            nwr nwrVar = nwqVar.a;
            if (Objects.equals(null, null)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return a(obj);
    }

    public final int hashCode() {
        return Objects.hashCode(null);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {null, 0L};
        String[] split = "recentEmojiProvider;itemFetchingTimeoutMs".split(";");
        StringBuilder sb = new StringBuilder("nwq[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
