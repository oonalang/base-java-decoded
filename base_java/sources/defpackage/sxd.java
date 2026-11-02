package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: sxd  reason: default package */
/* loaded from: classes2.dex */
public final class sxd {
    public static boolean a(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!((sxc) list.get(i)).b.equals(((sxc) list2.get(i)).b)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0469 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List b(java.lang.String r16, java.lang.String r17, j$.util.Optional r18) {
        /*
            Method dump skipped, instructions count: 1182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sxd.b(java.lang.String, java.lang.String, j$.util.Optional):java.util.List");
    }

    private static sxc c(String str, String str2, String str3, boolean z, int i) {
        swi swiVar = new swi();
        swiVar.f("");
        swiVar.a = "";
        swiVar.g(0);
        swiVar.b = (byte) (swiVar.b | 2);
        swiVar.e(false);
        swiVar.b = (byte) (swiVar.b | 8);
        swiVar.d(false);
        swiVar.c(false);
        swiVar.b(false);
        swiVar.f(str);
        swiVar.a = str2;
        swiVar.g(str3.indexOf(str2, i));
        swiVar.d(z);
        return swiVar.a();
    }

    private static boolean d(int i) {
        if (!Character.isValidCodePoint(i) || !Character.isWhitespace(i)) {
            return false;
        }
        return true;
    }
}
