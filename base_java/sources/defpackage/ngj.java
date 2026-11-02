package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
/* compiled from: PG */
/* renamed from: ngj  reason: default package */
/* loaded from: classes2.dex */
public final class ngj implements tcd {
    private final ngi a;
    private final ngi b;

    public ngj(tcm tcmVar, tcm tcmVar2) {
        ngi ngiVar;
        ngi ngiVar2 = null;
        if (tcmVar.b.b() && tcmVar2.b.b()) {
            ngiVar = null;
        } else {
            ngiVar = new ngi(tcmVar.b, tcmVar2.b);
        }
        this.a = ngiVar;
        this.b = (tcmVar.c.b() && tcmVar2.c.b()) ? ngiVar2 : new ngi(tcmVar.c, tcmVar2.c);
    }

    @Override // defpackage.tcd
    public final void a(Canvas canvas, Path path) {
        ngi ngiVar = this.a;
        if (ngiVar != null) {
            ngiVar.a(canvas, path);
        }
        ngi ngiVar2 = this.b;
        if (ngiVar2 != null) {
            ngiVar2.a(canvas, path);
        }
    }

    public final void b(float f) {
        ngi ngiVar = this.a;
        if (ngiVar != null) {
            ngiVar.b(f);
        }
        ngi ngiVar2 = this.b;
        if (ngiVar2 != null) {
            ngiVar2.b(f);
        }
    }
}
