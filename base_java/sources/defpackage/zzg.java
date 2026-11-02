package defpackage;

import android.graphics.Rect;
import java.util.List;
/* compiled from: PG */
/* renamed from: zzg  reason: default package */
/* loaded from: classes3.dex */
public final class zzg extends zzf {
    private final List a;

    public zzg(zzl zzlVar) {
        super(zzlVar.a, zzlVar.b, zzlVar.c, zzlVar.d);
        this.a = wrk.M(zzlVar.e, new xic(8));
    }

    public final synchronized List a() {
        return this.a;
    }

    public zzg(String str, Rect rect, List list, String str2, List list2) {
        super(str, rect, list, str2);
        this.a = list2;
    }
}
