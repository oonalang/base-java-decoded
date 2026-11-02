package defpackage;

import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: hvm  reason: default package */
/* loaded from: classes.dex */
public final class hvm {
    public hvk a;
    public Predicate b;
    public String c;

    public final hvn a() {
        Predicate predicate;
        hvk hvkVar = this.a;
        if (hvkVar != null && (predicate = this.b) != null) {
            return new hvn(hvkVar, predicate, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" dimension");
        }
        if (this.b == null) {
            sb.append(" predicate");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
