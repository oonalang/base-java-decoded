package defpackage;

import android.widget.CompoundButton;
import androidx.preference.TwoStatePreference;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: cep  reason: default package */
/* loaded from: classes2.dex */
public final class cep implements CompoundButton.OnCheckedChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cep(hyo hyoVar, hyq hyqVar, int i) {
        this.b = i;
        this.a = hyqVar;
        Objects.requireNonNull(hyoVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ce, code lost:
        if (r2.d(r4, r2.d) != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d0, code lost:
        ((defpackage.vhk) r1.a).b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
        if (((defpackage.vhk) r1.a).c(r4) != false) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v22, types: [vht, java.lang.Object] */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCheckedChanged(android.widget.CompoundButton r5, boolean r6) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cep.onCheckedChanged(android.widget.CompoundButton, boolean):void");
    }

    public /* synthetic */ cep(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public cep(TwoStatePreference twoStatePreference, int i) {
        this.b = i;
        this.a = twoStatePreference;
    }
}
