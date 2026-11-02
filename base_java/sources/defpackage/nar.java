package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: nar  reason: default package */
/* loaded from: classes2.dex */
public final class nar implements nas {
    private final Context a;

    public nar(Context context) {
        this.a = context;
    }

    @Override // defpackage.nas
    public final ColorStateList a(String str) {
        return null;
    }

    @Override // defpackage.nas
    public final /* synthetic */ ColorStateList b(String str, int i) {
        return rcq.aZ(this, str, i);
    }

    @Override // defpackage.nas
    public final ColorStateList c(int i) {
        return this.a.getColorStateList(i);
    }

    @Override // defpackage.nas
    public final ColorStateList d(String str) {
        return null;
    }

    @Override // defpackage.nas
    public final /* synthetic */ ColorStateList e(String str, int i) {
        return rcq.ba(this, str, i);
    }

    @Override // defpackage.nas
    public final ColorStateList f(String str) {
        return null;
    }

    @Override // defpackage.nas
    public final Drawable g(int i) {
        return this.a.getDrawable(i);
    }

    @Override // defpackage.nas
    public final /* synthetic */ ColorStateList h(String str) {
        return rcq.bd(this, str);
    }
}
