package defpackage;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
/* compiled from: PG */
/* renamed from: pup  reason: default package */
/* loaded from: classes.dex */
public final class pup extends pus {
    public final SoftKeyDef a;
    private final SoftKeyDef b;

    public pup(SoftKeyDef softKeyDef) {
        this.a = softKeyDef;
        this.b = softKeyDef;
    }

    @Override // defpackage.pus
    public final /* synthetic */ Object a() {
        return this.b;
    }

    @Override // defpackage.pus
    public final /* bridge */ /* synthetic */ pus b(ssm ssmVar) {
        SoftKeyDef softKeyDef = this.a;
        SoftKeyDef b = ssmVar.b(softKeyDef);
        if (b == softKeyDef) {
            return this;
        }
        return new pup(b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pup) && abyy.m(this.a, ((pup) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DynamicMergeKey(keyFragment=" + this.a + ")";
    }
}
