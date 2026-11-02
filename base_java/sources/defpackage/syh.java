package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.media.AudioManager;
/* compiled from: PG */
/* renamed from: syh  reason: default package */
/* loaded from: classes.dex */
final class syh {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory");
    public final Context b;
    public final AudioManager c;
    private final UiModeManager d;

    public syh(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        this.b = context;
        this.c = audioManager;
        this.d = (UiModeManager) context.getSystemService("uimode");
        if (audioManager == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "<init>", 50, "DictationAudioAttributeFactory.java")).t("AudioManager not available.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
        ((defpackage.wnt) ((defpackage.wnt) defpackage.syh.a.b()).j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "isCarBluetooth", 222, "DictationAudioAttributeFactory.java")).w("Detected car name heuristic: %s", r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008f, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(android.media.AudioDeviceInfo r13) {
        /*
            r12 = this;
            android.app.UiModeManager r12 = r12.d
            java.lang.String r0 = "isCarBluetooth"
            java.lang.String r1 = "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"
            r2 = 1
            java.lang.String r3 = "DictationAudioAttributeFactory.java"
            if (r12 == 0) goto L28
            int r12 = r12.getCurrentModeType()
            r4 = 3
            if (r12 != r4) goto L28
            wnw r12 = defpackage.syh.a
            wok r12 = r12.b()
            wnt r12 = (defpackage.wnt) r12
            r13 = 213(0xd5, float:2.98E-43)
            wok r12 = r12.j(r1, r0, r13, r3)
            wnt r12 = (defpackage.wnt) r12
            java.lang.String r13 = "Detected UI_MODE_TYPE_CAR. Treating device as car."
            r12.t(r13)
            return r2
        L28:
            java.lang.CharSequence r12 = r13.getProductName()
            r13 = 0
            if (r12 != 0) goto L30
            goto L90
        L30:
            java.lang.String r12 = r12.toString()
            java.lang.String[] r4 = new java.lang.String[]{r12}
            wgz r5 = defpackage.mgn.a
            r4 = r4[r13]
            wgz r5 = defpackage.mgn.a
            wgz r6 = defpackage.mgn.b
            if (r4 == 0) goto L90
            java.lang.String r7 = "(?<!(^|[A-Z]))(?=[A-Z])|(?<!^)(?=[A-Z][a-z])| |_|-"
            java.lang.String[] r7 = r4.split(r7)
            int r8 = r7.length
            r9 = r13
        L4a:
            if (r9 >= r8) goto L5e
            r10 = r7[r9]
            java.util.Locale r11 = java.util.Locale.US
            java.lang.String r10 = r10.toLowerCase(r11)
            boolean r10 = r6.contains(r10)
            if (r10 == 0) goto L5b
            goto L7a
        L5b:
            int r9 = r9 + 1
            goto L4a
        L5e:
            java.util.Locale r6 = java.util.Locale.US
            java.lang.String r4 = r4.toLowerCase(r6)
            java.util.Iterator r5 = r5.iterator()
        L68:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L90
            java.lang.Object r6 = r5.next()
            java.lang.String r6 = (java.lang.String) r6
            boolean r6 = r4.contains(r6)
            if (r6 == 0) goto L68
        L7a:
            wnw r13 = defpackage.syh.a
            wok r13 = r13.b()
            wnt r13 = (defpackage.wnt) r13
            r4 = 222(0xde, float:3.11E-43)
            wok r13 = r13.j(r1, r0, r4, r3)
            wnt r13 = (defpackage.wnt) r13
            java.lang.String r0 = "Detected car name heuristic: %s"
            r13.w(r0, r12)
            return r2
        L90:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.syh.a(android.media.AudioDeviceInfo):boolean");
    }
}
