package defpackage;

import java.net.Inet4Address;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: abme  reason: default package */
/* loaded from: classes3.dex */
final class abme {
    public List a;
    public int b = 0;
    private final boolean c;

    public abme(List list, boolean z) {
        this.c = z;
        d(list);
    }

    private static final List h(List list, List list2) {
        if (list.isEmpty()) {
            return list2;
        }
        if (list2.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size());
        for (int i = 0; i < Math.max(list.size(), list2.size()); i++) {
            if (i < list.size()) {
                arrayList.add((zvs) list.get(i));
            }
            if (i < list2.size()) {
                arrayList.add((zvs) list2.get(i));
            }
        }
        return arrayList;
    }

    public final int a() {
        return this.a.size();
    }

    public final SocketAddress b() {
        if (f()) {
            return (SocketAddress) ((zvs) this.a.get(this.b)).a;
        }
        throw new IllegalStateException("Index is past the end of the address group list");
    }

    public final void c() {
        this.b = 0;
    }

    public final void d(List list) {
        List list2;
        uwm.ay(list, "newGroups");
        if (this.c) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Boolean bool = null;
            for (int i = 0; i < list.size(); i++) {
                abal abalVar = (abal) list.get(i);
                int i2 = 0;
                while (true) {
                    List list3 = abalVar.e;
                    if (i2 < list3.size()) {
                        SocketAddress socketAddress = (SocketAddress) list3.get(i2);
                        if ((socketAddress instanceof InetSocketAddress) && (((InetSocketAddress) socketAddress).getAddress() instanceof Inet4Address)) {
                            if (bool == null) {
                                bool = Boolean.FALSE;
                            }
                            arrayList.add(new zvs(abalVar.f, socketAddress));
                        } else {
                            if (bool == null) {
                                bool = Boolean.TRUE;
                            }
                            arrayList2.add(new zvs(abalVar.f, socketAddress));
                        }
                        i2++;
                    }
                }
            }
            if (bool != null && bool.booleanValue()) {
                list2 = h(arrayList2, arrayList);
            } else {
                list2 = h(arrayList, arrayList2);
            }
        } else {
            ArrayList arrayList3 = new ArrayList();
            for (int i3 = 0; i3 < list.size(); i3++) {
                abal abalVar2 = (abal) list.get(i3);
                int i4 = 0;
                while (true) {
                    List list4 = abalVar2.e;
                    if (i4 < list4.size()) {
                        arrayList3.add(new zvs(abalVar2.f, (SocketAddress) list4.get(i4)));
                        i4++;
                    }
                }
            }
            list2 = arrayList3;
        }
        this.a = list2;
        c();
    }

    public final boolean e() {
        if (!f()) {
            return false;
        }
        this.b++;
        return f();
    }

    public final boolean f() {
        if (this.b < this.a.size()) {
            return true;
        }
        return false;
    }

    public final boolean g(SocketAddress socketAddress) {
        uwm.ay(socketAddress, "needle");
        for (int i = 0; i < this.a.size(); i++) {
            if (((zvs) this.a.get(i)).a.equals(socketAddress)) {
                this.b = i;
                return true;
            }
        }
        return false;
    }
}
