package defpackage;

import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: rgb  reason: default package */
/* loaded from: classes.dex */
final class rgb {
    public final List a;
    public final String b;
    private final int c;

    public rgb(List list, String str) {
        this.a = list;
        this.b = str;
        this.c = Objects.hash(list, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rgb) {
            rgb rgbVar = (rgb) obj;
            if (this.c == rgbVar.c && Objects.equals(this.b, rgbVar.b) && Objects.equals(this.a, rgbVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }
}
