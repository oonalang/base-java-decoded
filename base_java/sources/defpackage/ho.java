package defpackage;

import android.graphics.Typeface;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ho  reason: default package */
/* loaded from: classes2.dex */
final class ho {
    private final Typeface a;
    private final String b;
    private final int c;

    public ho(Typeface typeface, String str, int i) {
        this.a = typeface;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ho)) {
            return false;
        }
        ho hoVar = (ho) obj;
        if (this.c != hoVar.c || !Objects.equals(this.a, hoVar.a) || !Objects.equals(this.b, hoVar.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c));
    }
}
