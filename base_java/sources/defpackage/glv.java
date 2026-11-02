package defpackage;

import android.os.Trace;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: glv  reason: default package */
/* loaded from: classes.dex */
public final class glv extends dqa implements qer {
    private final String a;
    private final String b;
    private final long c;
    private final long d;

    public glv(String str, String str2, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
    }

    public static void a(glv glvVar) {
        qew b = qew.b();
        Trace.beginSection("EmojiSharesHistoryChangedNotification.notify->NotificationCenter.notify");
        try {
            b.i(glvVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof glv) {
            glv glvVar = (glv) obj;
            if (this.c == glvVar.c && this.d == glvVar.d && Objects.equals(this.a, glvVar.a) && Objects.equals(this.b, glvVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((a.i(this.c) * 31) + a.i(this.d)) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Long.valueOf(this.c), Long.valueOf(this.d)};
        String[] split = "emoji;baseVariantEmoji;timestamp;truncatedTimestamp".split(";");
        StringBuilder sb = new StringBuilder("glv[");
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
