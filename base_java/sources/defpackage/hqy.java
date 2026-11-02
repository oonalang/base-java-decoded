package defpackage;

import android.graphics.Color;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hqy  reason: default package */
/* loaded from: classes2.dex */
final class hqy extends bum {
    public hqy(hqz hqzVar) {
        Objects.requireNonNull(hqzVar);
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        return Color.alpha(((MaterialButton) obj).getCurrentTextColor()) / 255.0f;
    }

    @Override // defpackage.bum
    public final /* synthetic */ void b(Object obj, float f) {
        hqz.c((MaterialButton) obj, f);
    }
}
