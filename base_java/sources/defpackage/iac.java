package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iac  reason: default package */
/* loaded from: classes.dex */
public final class iac {
    public final /* synthetic */ Object a;
    final /* synthetic */ Object b;

    public iac(LatinIme latinIme, Delight5Facilitator delight5Facilitator) {
        this.a = delight5Facilitator;
        Objects.requireNonNull(latinIme);
        this.b = latinIme;
    }

    public final void a(boolean z, int i, boolean z2) {
        LatinIme latinIme = (LatinIme) this.b;
        latinIme.m = z;
        latinIme.o = i;
        latinIme.n = z2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [acha, java.lang.Object] */
    public final void b(Object obj) {
        Object obj2;
        cwq cwqVar = (cwq) this.a;
        if (cwqVar.e(obj)) {
            obj2 = new cwd(cwqVar.d());
        } else {
            obj2 = cwc.a;
        }
        this.b.j(obj2);
    }

    public iac(cwq cwqVar, acgx acgxVar) {
        this.a = cwqVar;
        this.b = acgxVar;
    }
}
