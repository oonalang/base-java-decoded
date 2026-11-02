package defpackage;

import android.content.Intent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uuj  reason: default package */
/* loaded from: classes3.dex */
public final class uuj extends dqa {
    public final Intent a;
    private final wgz b;

    public uuj(Intent intent, wgz wgzVar) {
        this.a = intent;
        this.b = wgzVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uuj) {
            uuj uujVar = (uuj) obj;
            if (Objects.equals(this.a, uujVar.a) && Objects.equals(this.b, uujVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "intent;removedExtras".split(";");
        StringBuilder sb = new StringBuilder("uuj[");
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
