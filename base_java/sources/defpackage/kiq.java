package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
/* compiled from: PG */
/* renamed from: kiq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kiq implements dhy {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ kiq(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // defpackage.dhy
    public final Object a() {
        if (this.b != 0) {
            int i = this.a;
            wnw wnwVar = kis.a;
            return Integer.valueOf(i);
        }
        wnw wnwVar2 = kis.a;
        return new PorterDuffColorFilter(this.a, PorterDuff.Mode.SRC_ATOP);
    }
}
