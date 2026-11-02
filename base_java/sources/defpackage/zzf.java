package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: zzf  reason: default package */
/* loaded from: classes3.dex */
public class zzf {
    private final String a;
    public final Rect b;
    public final Point[] c;
    public final String d;

    public zzf(String str, Rect rect, List list, String str2) {
        this.a = str;
        this.b = new Rect(rect);
        Point[] pointArr = new Point[list.size()];
        for (int i = 0; i < list.size(); i++) {
            pointArr[i] = new Point((Point) list.get(i));
        }
        this.c = pointArr;
        this.d = str2;
    }

    public final String b() {
        String str = this.a;
        if (str == null) {
            return "";
        }
        return str;
    }

    public zzf(zzr zzrVar) {
        this(zzrVar.a, zzrVar.b, zzrVar.c, "");
        float f = zzrVar.d;
        float f2 = zzrVar.e;
    }

    public zzf(zzm zzmVar) {
        this(zzmVar.a, zzmVar.b, zzmVar.c, zzmVar.d);
        float f = zzmVar.e;
        float f2 = zzmVar.f;
        List list = zzmVar.g;
        wrk.M(list == null ? new ArrayList() : list, new xic(6));
    }
}
