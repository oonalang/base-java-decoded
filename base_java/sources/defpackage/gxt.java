package defpackage;

import android.content.res.Resources;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gxt  reason: default package */
/* loaded from: classes.dex */
public final class gxt implements xhy {
    final /* synthetic */ int a;
    final /* synthetic */ gxv b;

    public gxt(gxv gxvVar, int i) {
        this.a = i;
        Objects.requireNonNull(gxvVar);
        this.b = gxvVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        Resources resources = this.b.c.getResources();
        int i = this.a;
        ((wnt) ((wnt) gxv.b.a(ofo.a).i(th)).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$1", "onFailure", 145, "AbstractOpenableExtension.java")).B("failed to parse keyboard group def : %d -> %s. ", i, resources.getResourceEntryName(i));
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        KeyboardGroupDef keyboardGroupDef = (KeyboardGroupDef) obj;
    }
}
