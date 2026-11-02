package defpackage;

import android.os.SystemClock;
import j$.util.Objects;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gxu  reason: default package */
/* loaded from: classes2.dex */
public final class gxu {
    final /* synthetic */ Map a;
    final /* synthetic */ obf b;
    final /* synthetic */ long c;
    final /* synthetic */ gxv d;

    public gxu(gxv gxvVar, Map map, obf obfVar, long j) {
        this.a = map;
        this.b = obfVar;
        this.c = j;
        Objects.requireNonNull(gxvVar);
        this.d = gxvVar;
    }

    public final void a(peh pehVar, pvl pvlVar, boolean z) {
        gxv gxvVar = this.d;
        if (z) {
            gxvVar.getClass().getSimpleName();
        } else {
            gxvVar.getClass().getSimpleName();
            gxvVar.w(pehVar);
        }
        gxv gxvVar2 = this.d;
        if (!gxvVar2.W()) {
            ((wnt) ((wnt) gxv.b.d()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$2", "onKeyboardReady", 291, "AbstractOpenableExtension.java")).J("%s is already deactivated when keyboard %s is ready.", gxvVar2.getClass().getSimpleName(), pvlVar);
            return;
        }
        if (gxvVar2.k && gxvVar2.e != null) {
            gxvVar2.R();
        }
        gxvVar2.f = pvlVar;
        Map map = this.a;
        gxvVar2.g = map;
        gxvVar2.h = null;
        gxvVar2.i = null;
        gxvVar2.e = pehVar;
        gxvVar2.M(map, this.b);
        gxvVar2.j.p(gxvVar2.Z(3), SystemClock.elapsedRealtime() - this.c);
    }
}
