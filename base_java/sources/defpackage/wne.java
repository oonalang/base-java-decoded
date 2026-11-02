package defpackage;
/* compiled from: PG */
/* renamed from: wne  reason: default package */
/* loaded from: classes3.dex */
public abstract class wne {
    public static final vyh c = new wmn(3);

    public static wne d(Iterable iterable, wnl wnlVar) {
        wcv wcvVar = new wcv();
        wmy wmyVar = new wmy(wcvVar);
        wmi listIterator = ((wfr) iterable).listIterator(0);
        while (listIterator.hasNext()) {
            wnlVar.a(listIterator.next(), wmyVar);
        }
        return new wna(new wkl(wcvVar), wnlVar);
    }

    public static wne e(Iterable iterable, vyh vyhVar) {
        wnd wndVar;
        wnb wnbVar = new wnb(vyhVar);
        wfr wfrVar = (wfr) iterable;
        wmi listIterator = wfrVar.listIterator(0);
        loop0: while (true) {
            wndVar = null;
            if (!listIterator.hasNext()) {
                break;
            }
            xfc xfcVar = (xfc) vyhVar.apply(listIterator.next());
            for (int i = 0; i < xfcVar.c; i++) {
                if ((xfcVar.a(i) & (-128)) != 0) {
                    wnbVar = null;
                    break loop0;
                }
            }
        }
        if (wnbVar == null) {
            int[] iArr = new int[256];
            iArr[0] = 1;
            wmi listIterator2 = wfrVar.listIterator(0);
            loop2: while (true) {
                if (listIterator2.hasNext()) {
                    xfc xfcVar2 = (xfc) vyhVar.apply(listIterator2.next());
                    for (int i2 = 0; i2 < xfcVar2.c; i2++) {
                        int a = xfcVar2.a(i2);
                        int i3 = a & 255;
                        int i4 = iArr[i3];
                        if (i4 != a) {
                            if ((i4 & 255) == i3) {
                                break loop2;
                            }
                            iArr[i3] = a;
                        }
                    }
                } else {
                    wndVar = new wnd(iArr, vyhVar);
                    break;
                }
            }
            if (wndVar != null) {
                return wndVar;
            }
            return d(iterable, new wmx(vyhVar));
        }
        return wnbVar;
    }

    public abstract int a();

    public abstract xfc b(Object obj);
}
