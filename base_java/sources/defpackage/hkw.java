package defpackage;

import android.content.Context;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hkw  reason: default package */
/* loaded from: classes2.dex */
public final class hkw extends ViewOutlineProvider {
    final /* synthetic */ Context a;

    public hkw(hle hleVar, Context context) {
        this.a = context;
        Objects.requireNonNull(hleVar);
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), ryu.g(this.a, R.attr.f11570_resource_name_obfuscated_res_0x7f04033c, 0));
    }
}
