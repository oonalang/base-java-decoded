package defpackage;

import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
/* compiled from: PG */
/* renamed from: rnb  reason: default package */
/* loaded from: classes2.dex */
public final class rnb {
    public static final rnb a = new rnb(0, ((Long) NebulaeMaterializerV2.b.g()).intValue(), false);
    public static final /* synthetic */ int e = 0;
    public final int b;
    public final int c;
    public final boolean d;

    public rnb(int i, int i2, boolean z) {
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rnb) {
            rnb rnbVar = (rnb) obj;
            if (this.b == rnbVar.b && this.c == rnbVar.c && this.d == rnbVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((this.c ^ ((this.b ^ 1000003) * 1000003)) * 1000003) ^ i;
    }

    public final String toString() {
        return "ParsedCriteriaMetadata{exampleCountLimit=" + this.b + ", batchSize=" + this.c + ", shuffleBatch=" + this.d + "}";
    }

    public rnb() {
        throw null;
    }
}
