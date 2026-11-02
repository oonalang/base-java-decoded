package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xtc  reason: default package */
/* loaded from: classes3.dex */
public final class xtc extends xtf {
    public final yau a;
    private final xtd b;

    private xtc(xtd xtdVar, yau yauVar) {
        this.b = xtdVar;
        this.a = yauVar;
    }

    public static xtc c(xtd xtdVar, yau yauVar) {
        if (xtdVar.a == yauVar.h()) {
            return new xtc(xtdVar, yauVar);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    @Override // defpackage.xtf, defpackage.xjs
    public final /* synthetic */ xkg a() {
        return this.b;
    }

    @Override // defpackage.xjs
    public final Integer b() {
        return null;
    }
}
