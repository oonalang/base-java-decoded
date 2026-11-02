package defpackage;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: abcu  reason: default package */
/* loaded from: classes.dex */
public final class abcu {
    private static abcu e;
    public int c;
    public final Object a = new Object();
    public final Set b = new HashSet();
    public abdm[] d = new abdm[5];

    public static synchronized abcu a() {
        abcu abcuVar;
        synchronized (abcu.class) {
            abcuVar = e;
            if (abcuVar == null) {
                abcuVar = new abcu();
                e = abcuVar;
            }
        }
        return abcuVar;
    }

    public final void b() {
        abdm[] abdmVarArr = this.d;
        this.d = (abdm[]) Arrays.copyOf(abdmVarArr, abdmVarArr.length + 5);
    }

    public final void c() {
        synchronized (this.a) {
            DesugarCollections.unmodifiableList(Arrays.asList((abdm[]) Arrays.copyOfRange(this.d, 0, this.c)));
        }
    }

    public final abdm d(String str, List list, List list2) {
        abdm abdmVar;
        synchronized (this.a) {
            Set set = this.b;
            if (!set.contains(str)) {
                int i = this.c;
                if (i + 1 == this.d.length) {
                    b();
                }
                abdmVar = new abdm(i, str, list, list2);
                this.d[i] = abdmVar;
                set.add(str);
                this.c++;
            } else {
                throw new IllegalStateException(a.cd(str, "Metric with name ", " already exists"));
            }
        }
        return abdmVar;
    }
}
