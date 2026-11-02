package defpackage;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
/* compiled from: PG */
/* renamed from: pkl  reason: default package */
/* loaded from: classes.dex */
public final class pkl {
    public qmm a;
    public final pki b;
    private qvm c;
    private RingAnimationView d;
    private final qvj e;

    /* JADX WARN: Type inference failed for: r1v1, types: [qvl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [qvh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [qvl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [qvi, java.lang.Object] */
    public pkl(pki pkiVar) {
        ?? r3;
        ?? r2;
        this.b = pkiVar;
        qvj qvjVar = new qvj(new pkk(new pkk(this, null)), new Object());
        this.e = qvjVar;
        qvq qvqVar = new qvq(R.string.f215900_resource_name_obfuscated_res_0x7f1404ca, R.string.f219620_resource_name_obfuscated_res_0x7f14065c, qvjVar);
        qvo qvoVar = qvo.b;
        qvt.a(qvqVar, qvoVar);
        ?? obj = new Object();
        obj.b();
        obj.b = new Object();
        obj.c = new Object();
        obj.a();
        obj.b();
        obj.b = new pkk(this);
        obj.c = new Object();
        obj.a();
        if (obj.a == 3 && (r3 = obj.b) != 0 && (r2 = obj.c) != 0) {
            qvt.a(new qvq(R.string.f215890_resource_name_obfuscated_res_0x7f1404c9, R.string.f219600_resource_name_obfuscated_res_0x7f14065a, new qvj(r3, r2)), qvoVar);
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((obj.a & 1) == 0) {
            sb.append(" titleResId");
        }
        if (obj.b == null) {
            sb.append(" listener");
        }
        if (obj.c == null) {
            sb.append(" enforcedChecker");
        }
        if ((obj.a & 2) == 0) {
            sb.append(" switchToPrimeOnOpening");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
