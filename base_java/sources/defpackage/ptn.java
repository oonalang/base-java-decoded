package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ptn  reason: default package */
/* loaded from: classes2.dex */
public final class ptn {
    public final owv a;
    public final Consumer b;
    public final cbj c;

    public ptn(cbj cbjVar, owv owvVar, Consumer consumer) {
        this.c = cbjVar;
        this.a = owvVar;
        this.b = consumer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptn)) {
            return false;
        }
        ptn ptnVar = (ptn) obj;
        if (abyy.m(this.c, ptnVar.c) && abyy.m(this.a, ptnVar.a) && abyy.m(this.b, ptnVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.c.hashCode() * 31) + this.a.hashCode()) * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "CommitContentEventData(content=" + this.c + ", reason=" + this.a + ", callback=" + this.b + ")";
    }
}
