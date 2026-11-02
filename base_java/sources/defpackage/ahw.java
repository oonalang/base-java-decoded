package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ahw  reason: default package */
/* loaded from: classes2.dex */
public final class ahw implements AutoCloseable {
    public final aib a;
    public final Set b;
    public final acbo c;
    private final acbo d;

    public ahw(aib aibVar, Set set) {
        abyy.h(set, "imageStreams");
        this.a = aibVar;
        this.b = set;
        List<ahz> list = aibVar.g;
        ArrayList arrayList = new ArrayList(abta.O(list, 10));
        for (ahz ahzVar : list) {
            arrayList.add(new zu(ahzVar.c));
        }
        abta.ay(arrayList);
        acbs acbsVar = acbs.a;
        this.d = new acbo(false, acbsVar);
        this.c = new acbo(false, acbsVar);
    }

    public final boolean a() {
        int i;
        int i2;
        if (!this.d.b()) {
            return false;
        }
        aib aibVar = this.a;
        aibVar.d.d();
        List list = aibVar.g;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            ahz ahzVar = (ahz) list.get(i3);
            if (this.b.contains(new aar(ahzVar.a))) {
                ahzVar.d();
                if (this.c.a()) {
                    acbp acbpVar = ahzVar.d;
                    do {
                        i = acbpVar.b;
                        i2 = i != Integer.MIN_VALUE ? i - 1 : Integer.MIN_VALUE;
                    } while (!acbpVar.d(i, i2));
                    if (i2 == Integer.MIN_VALUE && ((air) ahzVar.e.a) != null) {
                        throw null;
                    }
                } else {
                    continue;
                }
            }
        }
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        a();
    }

    protected final void finalize() {
        if (a()) {
            Log.e("CXCP", a.cc(this, "Failed to close ", "! This indicates a memory leak and could cause the camera to stall, or images to be lost."));
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
