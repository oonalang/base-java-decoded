package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: phg  reason: default package */
/* loaded from: classes2.dex */
public final class phg extends LinearLayoutManager {
    final /* synthetic */ ScrollableCandidatesHolderView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public phg(ScrollableCandidatesHolderView scrollableCandidatesHolderView) {
        super(0);
        Objects.requireNonNull(scrollableCandidatesHolderView);
        this.a = scrollableCandidatesHolderView;
    }
}
