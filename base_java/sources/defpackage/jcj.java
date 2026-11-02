package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jcj  reason: default package */
/* loaded from: classes2.dex */
public final class jcj {
    public final /* synthetic */ nlb a;
    public final /* synthetic */ int b;
    public final /* synthetic */ vys c;
    public final /* synthetic */ EditorInfo d;
    public final /* synthetic */ String e;
    public final /* synthetic */ wfr f;
    public final /* synthetic */ jck g;
    public final /* synthetic */ skd h;

    public jcj(jck jckVar, nlb nlbVar, int i, skd skdVar, vys vysVar, EditorInfo editorInfo, String str, wfr wfrVar) {
        this.a = nlbVar;
        this.b = i;
        this.h = skdVar;
        this.c = vysVar;
        this.d = editorInfo;
        this.e = str;
        this.f = wfrVar;
        Objects.requireNonNull(jckVar);
        this.g = jckVar;
    }

    public final void a(String str) {
        this.g.d.J(str);
    }
}
