package defpackage;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: pur  reason: default package */
/* loaded from: classes.dex */
public final class pur extends pus {
    public final SoftKeyDef a;
    public final long[] b;
    private final SoftKeyDef d;

    public pur(SoftKeyDef softKeyDef, long[] jArr) {
        if (jArr == null) {
            abyy.k("statesToExclude");
        }
        this.a = softKeyDef;
        this.b = jArr;
        this.d = softKeyDef;
    }

    @Override // defpackage.pus
    public final /* synthetic */ Object a() {
        return this.d;
    }

    @Override // defpackage.pus
    public final /* bridge */ /* synthetic */ pus b(ssm ssmVar) {
        long[] jArr = this.b;
        SoftKeyDef softKeyDef = this.a;
        SoftKeyDef b = ssmVar.b(softKeyDef);
        long[] d = ssmVar.d(jArr);
        if (b == softKeyDef && d == jArr) {
            return this;
        }
        return new pur(b, d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pur)) {
            return false;
        }
        pur purVar = (pur) obj;
        if (abyy.m(this.a, purVar.a) && Arrays.equals(this.b, purVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + Arrays.hashCode(this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        return "MergeKey(keyFragment=" + this.a + ", statesToExclude=" + arrays + ")";
    }
}
