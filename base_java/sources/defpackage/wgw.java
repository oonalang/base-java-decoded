package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: wgw  reason: default package */
/* loaded from: classes3.dex */
public final class wgw extends wda implements Serializable {
    public static final wgw a = new wgw(wkw.a);
    public static final wgw b = new wgw(wfr.r(wks.a));
    private final transient wfr c;

    public wgw(wfr wfrVar) {
        this.c = wfrVar;
    }

    public static wgw a(Iterable iterable) {
        wmg wmgVar = new wmg(new TreeMap());
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            wks wksVar = (wks) it.next();
            uwm.ax(wksVar);
            if (!wksVar.m()) {
                wej wejVar = wksVar.b;
                wej wejVar2 = wksVar.c;
                NavigableMap navigableMap = wmgVar.a;
                Map.Entry lowerEntry = navigableMap.lowerEntry(wejVar);
                if (lowerEntry != null) {
                    wks wksVar2 = (wks) lowerEntry.getValue();
                    wej wejVar3 = wksVar2.c;
                    if (wejVar3.compareTo(wejVar) >= 0) {
                        if (wejVar3.compareTo(wejVar2) >= 0) {
                            wejVar2 = wejVar3;
                        }
                        wejVar = wksVar2.b;
                    }
                }
                Map.Entry floorEntry = navigableMap.floorEntry(wejVar2);
                if (floorEntry != null) {
                    wej wejVar4 = ((wks) floorEntry.getValue()).c;
                    if (wejVar4.compareTo(wejVar2) >= 0) {
                        wejVar2 = wejVar4;
                    }
                }
                navigableMap.subMap(wejVar, wejVar2).clear();
                wks wksVar3 = new wks(wejVar, wejVar2);
                if (wksVar3.m()) {
                    navigableMap.remove(wksVar3.b);
                } else {
                    navigableMap.put(wksVar3.b, wksVar3);
                }
            }
        }
        if (wmgVar.c().isEmpty()) {
            return a;
        }
        wks wksVar4 = wks.a;
        uwm.ax(wksVar4);
        Map.Entry floorEntry2 = wmgVar.a.floorEntry(wksVar4.b);
        if (floorEntry2 != null && ((wks) floorEntry2.getValue()).i(wksVar4)) {
            return b;
        }
        return new wgw(wfr.o(wmgVar.c()));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.wku
    /* renamed from: b */
    public final wgz c() {
        wfr wfrVar = this.c;
        if (wfrVar.isEmpty()) {
            return wlc.a;
        }
        wks wksVar = wks.a;
        return new wld(wfrVar, wkr.a);
    }

    public final boolean d(wks wksVar) {
        urs ursVar = new urs(18);
        wej wejVar = wksVar.b;
        wkm wkmVar = wkm.a;
        wfr wfrVar = this.c;
        int d = vwt.d(wfrVar, ursVar, wejVar, wkmVar, 1, 2);
        if (d < wfrVar.size() && ((wks) wfrVar.get(d)).l(wksVar) && !((wks) wfrVar.get(d)).d(wksVar).m()) {
            return true;
        }
        if (d > 0) {
            int i = d - 1;
            if (((wks) wfrVar.get(i)).l(wksVar) && !((wks) wfrVar.get(i)).d(wksVar).m()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean e() {
        return this.c.isEmpty();
    }

    Object writeReplace() {
        return new wgv(this.c);
    }
}
