package defpackage;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wrp  reason: default package */
/* loaded from: classes.dex */
public final class wrp extends AbstractMap {
    public static final Comparator a = new lhh(7);
    public final Object[] b;
    public final int[] c;
    public final Set d;
    private Integer e;
    private String f;

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0121, code lost:
        if (r8 < 0) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, wrp] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public wrp(defpackage.wrp r21, defpackage.wrp r22) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wrp.<init>(wrp, wrp):void");
    }

    private final int a(Map.Entry entry, int i, int i2, Object[] objArr, int[] iArr) {
        wro wroVar = (wro) entry.getValue();
        int a2 = wroVar.a() - wroVar.b();
        System.arraycopy(wroVar.b.b, wroVar.b(), objArr, i2, a2);
        objArr[i] = d((String) entry.getKey(), i);
        int i3 = i2 + a2;
        iArr[i + 1] = i3;
        return i3;
    }

    private final int b() {
        return this.c[size()];
    }

    private final Map.Entry c(int i) {
        if (i < this.c[0]) {
            return (Map.Entry) this.b[i];
        }
        return null;
    }

    private final Map.Entry d(String str, int i) {
        return new AbstractMap.SimpleImmutableEntry(str, new wro(this, i));
    }

    private static boolean e(int i, int i2) {
        if (i > 16 && i * 9 > i2 * 10) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Integer num = this.e;
        if (num == null) {
            num = Integer.valueOf(super.hashCode());
            this.e = num;
        }
        return num.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        String str = this.f;
        if (str == null) {
            String abstractMap = super.toString();
            this.f = abstractMap;
            return abstractMap;
        }
        return str;
    }

    public wrp(List list) {
        this.d = new wro(this, -1);
        this.e = null;
        this.f = null;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                int[] iArr = {0};
                this.b = e(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
                this.c = iArr;
                return;
            }
            Object obj = ((yau) it2.next()).b;
            throw null;
        }
        Object obj2 = ((yau) it.next()).b;
        throw null;
    }
}
