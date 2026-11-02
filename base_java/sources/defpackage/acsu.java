package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: acsu  reason: default package */
/* loaded from: classes.dex */
public final class acsu implements Iterable, abzk {
    public static final acsu a = new acsu(new String[0]);
    public final String[] b;

    public acsu(String[] strArr) {
        if (strArr == null) {
            abyy.k("namesAndValues");
        }
        this.b = strArr;
    }

    public final int a() {
        return this.b.length >> 1;
    }

    public final String b(String str) {
        String[] strArr = this.b;
        if (strArr == null) {
            abyy.k("namesAndValues");
        }
        int length = strArr.length - 2;
        int ar = abyy.ar(length, 0, -2);
        if (ar <= length) {
            while (!str.equalsIgnoreCase(strArr[length])) {
                if (length != ar) {
                    length -= 2;
                }
            }
            return strArr[length + 1];
        }
        return null;
    }

    public final List c(String str) {
        abyy.h(str, "name");
        abyy.h(str, "name");
        int a2 = a();
        List list = null;
        ArrayList arrayList = null;
        for (int i = 0; i < a2; i++) {
            if (abyy.ab(str, abzj.ak(this, i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(abzj.al(this, i));
            }
        }
        if (arrayList != null) {
            list = DesugarCollections.unmodifiableList(arrayList);
            abyy.g(list, "unmodifiableList(...)");
        }
        if (list == null) {
            return abuz.a;
        }
        return list;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof acsu) && Arrays.equals(this.b, ((acsu) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return abzj.am(this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int a2 = a();
        for (int i = 0; i < a2; i++) {
            String ak = abzj.ak(this, i);
            String al = abzj.al(this, i);
            sb.append(ak);
            sb.append(": ");
            if (true == acts.n(ak)) {
                al = "██";
            }
            sb.append(al);
            sb.append("\n");
        }
        return sb.toString();
    }
}
