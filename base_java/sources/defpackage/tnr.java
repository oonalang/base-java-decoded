package defpackage;

import java.io.File;
import java.util.Comparator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: tnr  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tnr implements Comparator {
    private final /* synthetic */ int a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return uwm.bw((tkx) obj).compareTo(uwm.bw((tkx) obj2));
            case 1:
                return uwm.bw(((toy) obj).a).compareTo(uwm.bw(((toy) obj2).a));
            case 2:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 3:
                xe xeVar = (xe) obj2;
                Object obj3 = ((xe) obj).a;
                throw null;
            case 4:
                return abyy.aC(Integer.valueOf(((vrp) ((Map.Entry) obj).getKey()).e), Integer.valueOf(((vrp) ((Map.Entry) obj2).getKey()).e));
            case 5:
                return Long.compare(((xrl) obj).a, ((xrl) obj2).a);
            case 6:
                Comparator comparator = zzw.b;
                return ((Integer) ((Map.Entry) obj).getValue()).compareTo((Integer) ((Map.Entry) obj2).getValue());
            case 7:
                return aasl.a(obj, obj2);
            default:
                return abyy.aC(((adau) obj).a, ((adau) obj2).a);
        }
    }
}
