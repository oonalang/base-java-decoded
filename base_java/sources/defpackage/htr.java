package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: htr  reason: default package */
/* loaded from: classes2.dex */
final class htr implements hqs {
    final /* synthetic */ hts a;

    public htr(hts htsVar) {
        Objects.requireNonNull(htsVar);
        this.a = htsVar;
    }

    @Override // defpackage.hqs
    public final float a() {
        return 0.0f;
    }

    @Override // defpackage.hqs
    public final int b() {
        return ryu.n(this.a.t.getContext().getTheme(), 0, R.attr.f15160_resource_name_obfuscated_res_0x7f0404df);
    }

    @Override // defpackage.hqs
    public final int c(int i) {
        return (i * 50) + 200;
    }

    @Override // defpackage.hqs
    public final int d(int i) {
        return i * 50;
    }

    @Override // defpackage.hqs
    public final Context getContext() {
        return this.a.t.getContext();
    }

    @Override // defpackage.hqs
    public final int getLineHeight() {
        return this.a.t.getLineHeight();
    }

    @Override // defpackage.hqs
    public final int getPaddingBottom() {
        return this.a.t.getPaddingBottom();
    }

    @Override // defpackage.hqs
    public final int getPaddingLeft() {
        return this.a.t.getPaddingLeft();
    }

    @Override // defpackage.hqs
    public final int getPaddingRight() {
        return this.a.t.getPaddingRight();
    }

    @Override // defpackage.hqs
    public final int getPaddingTop() {
        return this.a.t.getPaddingTop();
    }
}
