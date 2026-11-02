package defpackage;

import android.content.Intent;
import android.text.style.ClickableSpan;
import android.view.View;
import com.android.settingslib.widget.FooterPreference;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: dpa  reason: default package */
/* loaded from: classes2.dex */
public final class dpa extends ClickableSpan {
    final /* synthetic */ Intent a;
    final /* synthetic */ FooterPreference b;

    public dpa(FooterPreference footerPreference, Intent intent) {
        this.a = intent;
        Objects.requireNonNull(footerPreference);
        this.b = footerPreference;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.b.j.startActivity(this.a);
    }
}
