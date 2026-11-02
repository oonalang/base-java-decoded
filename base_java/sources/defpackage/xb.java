package defpackage;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: xb  reason: default package */
/* loaded from: classes2.dex */
public final class xb {
    public static final Range a = new Range(120, 120);
    public final yo b;
    public final abts c;
    private final abts d;
    private final abts e;
    private final abts f;

    public xb(yo yoVar) {
        abyy.h(yoVar, "cameraMetadata");
        this.b = yoVar;
        this.d = new abtz(new vu(this, 7));
        this.c = new abtz(new vu(this, 8));
        this.e = new abtz(new vu(this, 9));
        this.f = new abtz(new vu(this, 10));
    }

    public static final List e(List list) {
        if (list.isEmpty()) {
            return abuz.a;
        }
        List au = abta.au((Collection) abta.ad(list));
        for (List list2 : abta.ak(list, 1)) {
            au.retainAll(list2);
        }
        return au;
    }

    public final List a(Size size) {
        Object obj;
        List as;
        Object obj2 = null;
        try {
            afc f = f();
            abyy.h(size, "size");
            Object obj3 = f.e;
            abyy.h(size, "size");
            StreamConfigurationMap streamConfigurationMap = ((rb) obj3).a;
            if (streamConfigurationMap != null) {
                obj = streamConfigurationMap.getHighSpeedVideoFpsRangesFor(size);
            } else {
                obj = null;
            }
        } catch (Throwable th) {
            obj = abta.bv(th);
        }
        if (true != (obj instanceof abtw)) {
            obj2 = obj;
        }
        Range<Integer>[] rangeArr = (Range[]) obj2;
        if (rangeArr != null && (as = abta.as(abta.aW(rangeArr))) != null) {
            return as;
        }
        return abuz.a;
    }

    public final List b() {
        return (List) this.f.a();
    }

    public final boolean c() {
        return ((Boolean) this.d.a()).booleanValue();
    }

    public final Range[] d(List list) {
        int size = list.size();
        if (size > 0 && size < 3 && abta.aj(list).size() == 1) {
            ArrayList a2 = a((Size) list.get(0));
            if (true == a2.isEmpty()) {
                a2 = null;
            }
            if (a2 != null) {
                if (list.size() == 2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : a2) {
                        Range range = (Range) obj;
                        if (abyy.m(range.getLower(), range.getUpper())) {
                            arrayList.add(obj);
                        }
                    }
                    a2 = arrayList;
                }
                return (Range[]) a2.toArray(new Range[0]);
            }
        }
        return null;
    }

    public final afc f() {
        return (afc) this.e.a();
    }
}
