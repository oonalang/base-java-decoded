package defpackage;

import android.graphics.Path;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: egl  reason: default package */
/* loaded from: classes2.dex */
public final class egl extends egm {
    final /* synthetic */ egs a;
    private final Path e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egl(egs egsVar, Path path, float f) {
        super(egsVar, f, 0.0f);
        Objects.requireNonNull(egsVar);
        this.a = egsVar;
        this.e = path;
    }

    @Override // defpackage.egm, defpackage.egq
    public final void a(String str) {
        egs egsVar = this.a;
        if (egsVar.i()) {
            ego egoVar = egsVar.f;
            if (egoVar.b) {
                egsVar.a.drawTextOnPath(str, this.e, this.b, this.c, egoVar.d);
            }
            ego egoVar2 = egsVar.f;
            if (egoVar2.c) {
                egsVar.a.drawTextOnPath(str, this.e, this.b, this.c, egoVar2.e);
            }
        }
        this.b += egsVar.f.d.measureText(str);
    }
}
