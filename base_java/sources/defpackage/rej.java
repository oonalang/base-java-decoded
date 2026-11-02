package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rej  reason: default package */
/* loaded from: classes2.dex */
public final class rej {
    public final int a;
    public final boolean b;

    public rej(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            rej rejVar = (rej) obj;
            if (this.a == rejVar.a && this.b == rejVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Boolean.valueOf(this.b));
    }

    public final String toString() {
        return "EmojiCountResult{count=" + this.a + ", isAllEmoji=" + this.b + "}";
    }
}
