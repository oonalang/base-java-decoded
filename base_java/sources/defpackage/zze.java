package defpackage;

import android.graphics.Rect;
import java.util.List;
/* compiled from: PG */
/* renamed from: zze  reason: default package */
/* loaded from: classes3.dex */
public final class zze extends zzf {
    public final float a;
    private final List e;

    public zze(zzn zznVar, float f) {
        super(zznVar.a, zznVar.b, zznVar.c, zznVar.d);
        this.e = wrk.M(zznVar.e, new xic(7));
        this.a = f;
    }

    public final synchronized List a() {
        return this.e;
    }

    public zze(String str, Rect rect, List list, String str2, List list2, float f) {
        super(str, rect, list, str2);
        this.e = list2;
        this.a = f;
    }
}
