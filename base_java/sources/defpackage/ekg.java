package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ekg  reason: default package */
/* loaded from: classes2.dex */
public final class ekg {
    public String a;
    public ekh b;
    public List c;
    public List d;
    public List e;
    public String f;
    public Map g;
    private int h;
    private byte i;

    public final ekh a() {
        wfr o;
        wfr o2;
        wfr o3;
        if (this.i == 1) {
            int i = this.h;
            String str = this.a;
            ekh ekhVar = this.b;
            List list = this.c;
            List list2 = this.d;
            List list3 = this.e;
            String str2 = this.f;
            Map map = this.g;
            if (list != null && !list.isEmpty()) {
                if (map != null) {
                    wmi listIterator = ((wfr) list).listIterator(0);
                    while (listIterator.hasNext()) {
                        String str3 = (String) listIterator.next();
                        if (!map.containsKey(str3)) {
                            throw new IllegalArgumentException(a.cd(str3, "Required property '", "' is not present in properties."));
                        }
                    }
                } else {
                    throw new IllegalArgumentException("Required property is set but properties are null or empty.");
                }
            }
            Bundle bundle = null;
            if (list == null) {
                o = null;
            } else {
                o = wfr.o(list);
            }
            if (list2 == null) {
                o2 = null;
            } else {
                o2 = wfr.o(list2);
            }
            if (list3 == null) {
                o3 = null;
            } else {
                o3 = wfr.o(list3);
            }
            if (map != null && !map.isEmpty()) {
                bundle = new Bundle();
                wmh it = ((wky) ((wlb) map).entrySet()).iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Bundle bundle2 = new Bundle();
                    Parcel obtain = Parcel.obtain();
                    ((ekh) entry.getValue()).writeToParcel(obtain, 0);
                    bundle2.putByteArray("schema_data", obtain.marshall());
                    obtain.recycle();
                    bundle.putBundle((String) entry.getKey(), bundle2);
                }
            }
            return new ekh(i, null, str, null, null, ekhVar, null, null, o, null, null, null, null, null, null, null, o2, o3, str2, bundle);
        }
        throw new IllegalStateException("Missing required properties: type");
    }

    public final void b(int i) {
        this.h = i;
        this.i = (byte) 1;
    }
}
