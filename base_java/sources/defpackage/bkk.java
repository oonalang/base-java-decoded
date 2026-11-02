package defpackage;

import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: bkk  reason: default package */
/* loaded from: classes.dex */
final class bkk {
    final String a;
    final String b;
    final List c;

    public bkk(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkk)) {
            return false;
        }
        bkk bkkVar = (bkk) obj;
        if (Objects.equals(this.a, bkkVar.a) && Objects.equals(this.b, bkkVar.b) && Objects.equals(this.c, bkkVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
