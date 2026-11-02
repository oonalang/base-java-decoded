package defpackage;

import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: abbi  reason: default package */
/* loaded from: classes.dex */
public final class abbi {
    public final List a;
    public final aazn b;
    public final Object[][] c;

    public abbi(List list, aazn aaznVar, Object[][] objArr) {
        if (list != null) {
            this.a = list;
            if (aaznVar != null) {
                this.b = aaznVar;
                if (objArr != null) {
                    this.c = objArr;
                    return;
                }
                throw new NullPointerException("customOptions");
            }
            throw new NullPointerException("attrs");
        }
        throw new NullPointerException("addresses are not set");
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("addrs", this.a);
        aF.b("attrs", this.b);
        aF.b("customOptions", Arrays.deepToString(this.c));
        return aF.toString();
    }
}
