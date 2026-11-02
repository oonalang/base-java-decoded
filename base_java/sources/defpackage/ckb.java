package defpackage;

import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
@Deprecated
/* renamed from: ckb  reason: default package */
/* loaded from: classes2.dex */
public final class ckb {
    public final cjs a;
    public final int b;
    public final int c;

    public ckb(int i, int i2, Map map) {
        bnd.g(!map.isEmpty());
        bnd.g(i <= i2);
        this.b = i;
        this.c = i2;
        this.a = new cjs(map);
    }

    public final String toString() {
        return String.format(Locale.US, "TextLink{start=%s, end=%s, entityScores=%s}", Integer.valueOf(this.b), Integer.valueOf(this.c), this.a);
    }
}
