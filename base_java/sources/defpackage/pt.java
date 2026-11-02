package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: pt  reason: default package */
/* loaded from: classes2.dex */
public final class pt implements apu {
    private final String b;
    private final boolean c;
    private final int d;
    private final Map e;
    private final xe f;

    public pt(String str, xe xeVar) {
        int i;
        boolean z;
        abyy.h(str, "cameraIdString");
        abyy.h(xeVar, "cameraQuirks");
        this.b = str;
        this.f = xeVar;
        this.e = new LinkedHashMap();
        try {
            i = Integer.parseInt(str);
            z = true;
        } catch (NumberFormatException unused) {
            String str2 = this.b;
            ali.d("EncoderProfilesProviderAdapter", "Camera id is not an integer:  " + str2 + ", unable to create EncoderProfilesProviderAdapter.");
            i = -1;
            z = false;
        }
        this.c = z;
        this.d = i;
    }

    @Override // defpackage.apu
    public final boolean a(int i) {
        if (!this.c || b(i) == null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:12|(7:14|(2:46|(1:48)(7:49|50|(4:52|(2:55|53)|56|57)(2:58|(4:60|(2:63|61)|64|65)(2:66|67))|(2:20|(3:(2:25|(2:27|(2:28|(2:30|(2:32|33))(1:34))))(2:37|(1:(2:39|(2:42|43)(1:41))(1:44)))|35|36))|45|35|36))|16|(3:18|20|(4:22|(0)(0)|35|36))|45|35|36)|69|70|(13:72|(1:74)|75|76|78|(2:80|(1:(1:83)(1:84)))(1:97)|85|86|88|(0)|45|35|36)|16|(0)|45|35|36) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x013d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013e, code lost:
        defpackage.ali.e("EncoderProfilesProviderAdapter", defpackage.a.ca(r24, "Unable to get CamcorderProfile by quality: "), r0);
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0244  */
    @Override // defpackage.apu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.apw b(int r24) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pt.b(int):apw");
    }
}
