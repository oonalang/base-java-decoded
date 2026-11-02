package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: coa  reason: default package */
/* loaded from: classes2.dex */
public final class coa implements kc {
    @Override // defpackage.kc
    public final void c(View view) {
        kb kbVar = (kb) view.getLayoutParams();
        if (kbVar.width == -1 && kbVar.height == -1) {
            return;
        }
        throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
    }

    @Override // defpackage.kc
    public final void d(View view) {
    }
}
