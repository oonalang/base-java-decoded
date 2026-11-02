package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: imo  reason: default package */
/* loaded from: classes2.dex */
public final class imo extends oxw {
    final /* synthetic */ imq a;

    public imo(imq imqVar) {
        Objects.requireNonNull(imqVar);
        this.a = imqVar;
    }

    @Override // defpackage.oxw
    public final void d(oyg oygVar) {
        imq imqVar = this.a;
        imqVar.m.h();
        imqVar.c(500);
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            imqVar.k.e(R.string.f216710_resource_name_obfuscated_res_0x7f140530, new Object[0]);
        }
        imqVar.n.n(imr.a, 2);
    }
}
