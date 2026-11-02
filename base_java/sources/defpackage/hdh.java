package defpackage;

import android.animation.Animator;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
/* compiled from: PG */
/* renamed from: hdh  reason: default package */
/* loaded from: classes.dex */
public final class hdh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/hint/notice/NoticeController");
    public View b;
    public Animator c;
    public String d;
    public final obr e;
    private final pal f;

    public hdh(pal palVar, obr obrVar) {
        this.f = palVar;
        this.e = obrVar;
    }

    public final NoticeHolderView a() {
        return (NoticeHolderView) this.f.c(R.id.key_pos_header_notice);
    }

    public final void b(NoticeHolderView noticeHolderView, View view) {
        if (noticeHolderView.getChildCount() > 0 && noticeHolderView.getChildAt(0) == view) {
            noticeHolderView.removeViewAt(0);
        }
        this.e.A().g(pvp.a, R.id.key_pos_header_notice, false, false, true);
    }
}
