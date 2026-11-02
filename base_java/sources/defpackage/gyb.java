package defpackage;

import android.text.style.BackgroundColorSpan;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gyb  reason: default package */
/* loaded from: classes2.dex */
final class gyb implements vyh {
    final /* synthetic */ gyc a;

    public gyb(gyc gycVar) {
        Objects.requireNonNull(gycVar);
        this.a = gycVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.vyh
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        skd skdVar = (skd) obj;
        int ordinal = ((rer) skdVar.a).ordinal();
        int i = 2;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = 0;
                } else {
                    throw new RuntimeException(null, null);
                }
            } else {
                i = 1;
            }
        }
        if (i == 0) {
            return null;
        }
        ?? wfgVar = new wfg(4);
        wfgVar.h(new BackgroundColorSpan(this.a.a));
        wfgVar.h(new pwn(i, skdVar.b));
        return wfgVar.g();
    }
}
