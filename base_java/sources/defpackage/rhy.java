package defpackage;

import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
/* compiled from: PG */
/* renamed from: rhy  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rhy implements dhy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ rhy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.dhy
    public final Object a() {
        int i = this.b;
        ?? r2 = this.a;
        if (i != 0) {
            return new PorterDuffColorFilter(Color.parseColor((String) r2.get(1)), PorterDuff.Mode.SRC_ATOP);
        }
        return new PorterDuffColorFilter(((rhz) r2).a.getDefaultColor(), PorterDuff.Mode.SRC_IN);
    }
}
