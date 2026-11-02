package defpackage;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: puq  reason: default package */
/* loaded from: classes.dex */
public final class puq extends pus {
    public final Object a;
    private final Object b;

    public puq(Object obj) {
        this.a = obj;
        this.b = obj;
    }

    @Override // defpackage.pus
    public final Object a() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.android.libraries.inputmethod.metadata.SoftKeyDef[]] */
    @Override // defpackage.pus
    public final /* bridge */ /* synthetic */ pus b(ssm ssmVar) {
        SoftKeyDef softKeyDef;
        boolean z;
        ?? r0 = this.a;
        if (r0 instanceof SoftKeyDef) {
            softKeyDef = ssmVar.b((SoftKeyDef) r0);
        } else if (r0 instanceof Object[]) {
            if (r0 == 0) {
                abyy.j("null cannot be cast to non-null type kotlin.Array<com.google.android.libraries.inputmethod.metadata.SoftKeyDef>");
            }
            SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) r0;
            int length = softKeyDefArr.length;
            ?? r3 = new SoftKeyDef[length];
            boolean z2 = false;
            for (int i = 0; i < length; i++) {
                SoftKeyDef b = ssmVar.b(softKeyDefArr[i]);
                if (b != softKeyDefArr[i]) {
                    z = false;
                } else {
                    z = true;
                }
                z2 |= !z;
                r3[i] = b;
            }
            if (z2) {
                softKeyDef = r3;
            } else {
                softKeyDef = softKeyDefArr;
            }
        } else {
            softKeyDef = r0;
        }
        if (softKeyDef == r0) {
            return this;
        }
        return new puq(softKeyDef);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof puq)) {
            return false;
        }
        Object obj2 = this.a;
        Object obj3 = ((puq) obj).a;
        if ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) {
            return Arrays.equals((Object[]) obj2, (Object[]) obj3);
        }
        return abyy.m(obj2, obj3);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            if (obj instanceof Object[]) {
                return Arrays.hashCode((Object[]) obj);
            }
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "MapKey(key=" + this.a + ")";
    }
}
