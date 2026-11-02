package defpackage;

import java.util.Enumeration;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: asp  reason: default package */
/* loaded from: classes2.dex */
final class asp implements Enumeration {
    int a = 0;
    private final /* synthetic */ int b;

    public asp(int i) {
        this.b = i;
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        int i = this.b;
        int i2 = this.a;
        if (i != 0) {
            String str = ass.b;
            if (i2 < 4) {
                return true;
            }
            return false;
        }
        String str2 = ass.b;
        if (i2 < 4) {
            return true;
        }
        return false;
    }

    @Override // java.util.Enumeration
    public final /* synthetic */ Object nextElement() {
        vvj[] vvjVarArr;
        if (this.b != 0) {
            HashMap hashMap = new HashMap();
            for (vvj vvjVar : ass.e[this.a]) {
                hashMap.put(vvjVar.d, vvjVar);
            }
            this.a++;
            return hashMap;
        }
        this.a++;
        return new HashMap();
    }
}
