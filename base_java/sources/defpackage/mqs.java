package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mqs  reason: default package */
/* loaded from: classes.dex */
final class mqs extends pdb {
    final /* synthetic */ mqt a;

    public mqs(mqt mqtVar) {
        Objects.requireNonNull(mqtVar);
        this.a = mqtVar;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        syb sybVar;
        mqt mqtVar = this.a;
        syb sybVar2 = mqtVar.j;
        if (z2) {
            sybVar = mqtVar.i;
        } else if (mqtVar.c) {
            sybVar = mqtVar.h;
        } else {
            sybVar = mqtVar.g;
        }
        mqtVar.j = sybVar;
        if (sybVar2 != mqtVar.j) {
            sybVar2.e(1);
            mqtVar.j.e(mqtVar.f);
        }
    }
}
