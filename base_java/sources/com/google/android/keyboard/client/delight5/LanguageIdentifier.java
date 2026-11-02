package com.google.android.keyboard.client.delight5;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Objects;
import java.io.File;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes.dex */
public class LanguageIdentifier implements AutoCloseable {
    public static final int HINGLISH_MODEL_TYPE = 2;
    public static final int POD_MODEL_TYPE = 1;
    public static final String TAG = "LanguageIdentifier";
    private static final wnw logger = wnw.i("com/google/android/keyboard/client/delight5/LanguageIdentifier");
    private int dictionaryVersion;
    private int modelType;
    private int modelVersion;
    private final ncb nativePointer;
    private final qrx protoUtils;
    private final fxm superpacksManager;

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public @interface ModelType {
    }

    public LanguageIdentifier(Context context, int i, qrx qrxVar, fxm fxmVar, boolean z) {
        this.modelType = 0;
        this.modelVersion = -1;
        this.dictionaryVersion = -1;
        this.protoUtils = qrxVar;
        this.superpacksManager = fxmVar;
        JniUtil.loadLibrary(fvu.c.b(context).getAbsolutePath());
        this.modelType = i;
        this.nativePointer = new ncb(new ncc() { // from class: com.google.android.keyboard.client.delight5.LanguageIdentifier$$ExternalSyntheticLambda2
            @Override // defpackage.ncc, defpackage.nbz
            public final void invoke(long j) {
                LanguageIdentifier.releaseLanguageIdentifierNative(j);
            }
        }, 0L, z);
    }

    private static native long createLanguageIdentifierNative(byte[] bArr);

    private static native byte[] identifyLanguageNative(byte[] bArr, long j);

    private static native byte[] identifyLanguagesNative(byte[] bArr, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void releaseLanguageIdentifierNative(long j);

    private static native void setLanguageFilterNative(byte[] bArr, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void unloadDictionaryNative(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void unloadLangIDModelNative(long j);

    @Override // java.lang.AutoCloseable
    public void close() {
        this.nativePointer.close();
    }

    public int getCurrentDictionaryVersion() {
        return this.dictionaryVersion;
    }

    public int getCurrentModelVersion() {
        return this.modelVersion;
    }

    public yme identifyLanguage(ylr ylrVar) {
        long a = this.nativePointer.a();
        if (a == 0) {
            return yme.a;
        }
        aacp l = ymd.a.l();
        l.s();
        ymd ymdVar = (ymd) l.b;
        Objects.requireNonNull(ylrVar);
        ymdVar.c = ylrVar;
        ymdVar.b |= 1;
        byte[] b = this.protoUtils.b((ymd) l.p());
        if (b == null) {
            return yme.a;
        }
        qrx qrxVar = this.protoUtils;
        yme ymeVar = yme.a;
        yme ymeVar2 = (yme) qrxVar.a(aacu.H(yme.class), identifyLanguageNative(b, a));
        if (ymeVar2 == null) {
            return yme.a;
        }
        return ymeVar2;
    }

    public yme identifyLanguages(String str) {
        long a = this.nativePointer.a();
        if (a == 0) {
            return yme.a;
        }
        aacp l = ymd.a.l();
        l.s();
        ymd ymdVar = (ymd) l.b;
        Objects.requireNonNull(str);
        ymdVar.b |= 2;
        ymdVar.d = str;
        byte[] g = ((ymd) l.p()).g();
        qrx qrxVar = this.protoUtils;
        yme ymeVar = yme.a;
        yme ymeVar2 = (yme) qrxVar.a(aacu.H(yme.class), identifyLanguagesNative(g, a));
        if (ymeVar2 == null) {
            return yme.a;
        }
        return ymeVar2;
    }

    public Map identifyLanguagesAndGetMap(String str) {
        if (this.nativePointer.e()) {
            return new ayc();
        }
        ymf ymfVar = identifyLanguages(str).b;
        if (ymfVar == null) {
            ymfVar = ymf.a;
        }
        ayc aycVar = new ayc();
        for (int i = 0; i < ymfVar.b.size(); i++) {
            aycVar.put((String) ymfVar.b.get(i), Float.valueOf(ymfVar.c.d(i)));
        }
        return aycVar;
    }

    public boolean loadDictionary(String str, boolean z) {
        String str2;
        File f = this.superpacksManager.f(String.valueOf(str).concat("_dictionary"), z);
        if (f != null) {
            str2 = f.getPath();
        } else {
            str2 = null;
        }
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        if (this.nativePointer.d()) {
            if (this.dictionaryVersion == this.superpacksManager.b()) {
                return true;
            }
        }
        aacp l = ymn.a.l();
        l.s();
        ymn ymnVar = (ymn) l.b;
        Objects.requireNonNull(str2);
        aadk aadkVar = ymnVar.d;
        if (!aadkVar.c()) {
            ymnVar.d = aacu.E(aadkVar);
        }
        ymnVar.d.add(str2);
        l.s();
        ymn ymnVar2 = (ymn) l.b;
        Objects.requireNonNull(str);
        aadk aadkVar2 = ymnVar2.e;
        if (!aadkVar2.c()) {
            ymnVar2.e = aacu.E(aadkVar2);
        }
        ymnVar2.e.add(str);
        this.nativePointer.c(createLanguageIdentifierNative(((ymn) l.p()).g()));
        if (!this.nativePointer.d()) {
            return false;
        }
        this.dictionaryVersion = this.superpacksManager.b();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
        r2.s();
        r11 = (defpackage.ymn) r2.b;
        j$.util.Objects.requireNonNull(r1);
        r11.b |= 4;
        r11.f = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean loadLanguageIdentifier(boolean r11) {
        /*
            r10 = this;
            java.lang.String r0 = "LanguageIdentifier.loadLanguageIdentifier"
            android.os.Trace.beginSection(r0)
            fxm r0 = r10.superpacksManager     // Catch: java.lang.Throwable -> Ld6
            int r1 = r10.modelType     // Catch: java.lang.Throwable -> Ld6
            java.lang.String r2 = "pod_langid_model"
            java.lang.String r3 = "hinglish_langid_model"
            r4 = 1
            if (r1 != r4) goto L11
            goto L12
        L11:
            r2 = r3
        L12:
            java.io.File r0 = r0.f(r2, r11)     // Catch: java.lang.Throwable -> Ld6
            r1 = 0
            if (r0 == 0) goto L1e
            java.lang.String r0 = r0.getPath()     // Catch: java.lang.Throwable -> Ld6
            goto L1f
        L1e:
            r0 = r1
        L1f:
            boolean r2 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> Ld6
            r3 = 0
            java.lang.String r5 = "loadLanguageIdentifier"
            java.lang.String r6 = "com/google/android/keyboard/client/delight5/LanguageIdentifier"
            java.lang.String r7 = "LanguageIdentifier.java"
            if (r2 == 0) goto L44
            wnw r10 = com.google.android.keyboard.client.delight5.LanguageIdentifier.logger     // Catch: java.lang.Throwable -> Ld6
            wok r10 = r10.d()     // Catch: java.lang.Throwable -> Ld6
            wnt r10 = (defpackage.wnt) r10     // Catch: java.lang.Throwable -> Ld6
            r11 = 122(0x7a, float:1.71E-43)
            wok r10 = r10.j(r6, r5, r11, r7)     // Catch: java.lang.Throwable -> Ld6
            wnt r10 = (defpackage.wnt) r10     // Catch: java.lang.Throwable -> Ld6
            java.lang.String r11 = "loadLanguageIdentifier() : Failed to get modelPath."
            r10.t(r11)     // Catch: java.lang.Throwable -> Ld6
        L41:
            r4 = r3
            goto Ld2
        L44:
            ncb r2 = r10.nativePointer     // Catch: java.lang.Throwable -> Ld6
            boolean r2 = r2.d()     // Catch: java.lang.Throwable -> Ld6
            if (r2 == 0) goto L58
            fxm r2 = r10.superpacksManager     // Catch: java.lang.Throwable -> Ld6
            int r2 = r2.b()     // Catch: java.lang.Throwable -> Ld6
            int r8 = r10.modelVersion     // Catch: java.lang.Throwable -> Ld6
            if (r8 != r2) goto L58
            goto Ld2
        L58:
            ymn r2 = defpackage.ymn.a     // Catch: java.lang.Throwable -> Ld6
            aacp r2 = r2.l()     // Catch: java.lang.Throwable -> Ld6
            r2.s()     // Catch: java.lang.Throwable -> Ld6
            aacu r8 = r2.b     // Catch: java.lang.Throwable -> Ld6
            ymn r8 = (defpackage.ymn) r8     // Catch: java.lang.Throwable -> Ld6
            j$.util.Objects.requireNonNull(r0)     // Catch: java.lang.Throwable -> Ld6
            int r9 = r8.b     // Catch: java.lang.Throwable -> Ld6
            r9 = r9 | r4
            r8.b = r9     // Catch: java.lang.Throwable -> Ld6
            r8.c = r0     // Catch: java.lang.Throwable -> Ld6
            fxm r0 = r10.superpacksManager     // Catch: java.lang.Throwable -> Ld6
            int r8 = r10.modelType     // Catch: java.lang.Throwable -> Ld6
            r9 = 2
            if (r8 == r9) goto L77
            goto L83
        L77:
            java.lang.String r8 = "hinglish_config"
            java.io.File r11 = r0.f(r8, r11)     // Catch: java.lang.Throwable -> Ld6
            if (r11 == 0) goto L83
            java.lang.String r1 = r11.getPath()     // Catch: java.lang.Throwable -> Ld6
        L83:
            if (r1 == 0) goto L97
            r2.s()     // Catch: java.lang.Throwable -> Ld6
            aacu r11 = r2.b     // Catch: java.lang.Throwable -> Ld6
            ymn r11 = (defpackage.ymn) r11     // Catch: java.lang.Throwable -> Ld6
            j$.util.Objects.requireNonNull(r1)     // Catch: java.lang.Throwable -> Ld6
            int r0 = r11.b     // Catch: java.lang.Throwable -> Ld6
            r0 = r0 | 4
            r11.b = r0     // Catch: java.lang.Throwable -> Ld6
            r11.f = r1     // Catch: java.lang.Throwable -> Ld6
        L97:
            aacu r11 = r2.p()     // Catch: java.lang.Throwable -> Ld6
            ymn r11 = (defpackage.ymn) r11     // Catch: java.lang.Throwable -> Ld6
            ncb r0 = r10.nativePointer     // Catch: java.lang.Throwable -> Ld6
            byte[] r11 = r11.g()     // Catch: java.lang.Throwable -> Ld6
            long r1 = createLanguageIdentifierNative(r11)     // Catch: java.lang.Throwable -> Ld6
            r0.c(r1)     // Catch: java.lang.Throwable -> Ld6
            ncb r11 = r10.nativePointer     // Catch: java.lang.Throwable -> Ld6
            boolean r11 = r11.d()     // Catch: java.lang.Throwable -> Ld6
            if (r11 == 0) goto Lbb
            fxm r11 = r10.superpacksManager     // Catch: java.lang.Throwable -> Ld6
            int r11 = r11.b()     // Catch: java.lang.Throwable -> Ld6
            r10.modelVersion = r11     // Catch: java.lang.Throwable -> Ld6
            goto Ld2
        Lbb:
            wnw r10 = com.google.android.keyboard.client.delight5.LanguageIdentifier.logger     // Catch: java.lang.Throwable -> Ld6
            wok r10 = r10.d()     // Catch: java.lang.Throwable -> Ld6
            wnt r10 = (defpackage.wnt) r10     // Catch: java.lang.Throwable -> Ld6
            r11 = 146(0x92, float:2.05E-43)
            wok r10 = r10.j(r6, r5, r11, r7)     // Catch: java.lang.Throwable -> Ld6
            wnt r10 = (defpackage.wnt) r10     // Catch: java.lang.Throwable -> Ld6
            java.lang.String r11 = "loadLanguageIdentifier() : Failed createLanguageIdentifierNative."
            r10.t(r11)     // Catch: java.lang.Throwable -> Ld6
            goto L41
        Ld2:
            android.os.Trace.endSection()
            return r4
        Ld6:
            r10 = move-exception
            android.os.Trace.endSection()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.keyboard.client.delight5.LanguageIdentifier.loadLanguageIdentifier(boolean):boolean");
    }

    public void maybeUnloadDictionary() {
        if (this.dictionaryVersion >= 0) {
            this.nativePointer.b(new nbz() { // from class: com.google.android.keyboard.client.delight5.LanguageIdentifier$$ExternalSyntheticLambda0
                @Override // defpackage.nbz
                public final void invoke(long j) {
                    LanguageIdentifier.unloadDictionaryNative(j);
                }
            });
        }
    }

    public void maybeUnloadLangIDModel() {
        if (this.modelVersion >= 0) {
            this.nativePointer.b(new nbz() { // from class: com.google.android.keyboard.client.delight5.LanguageIdentifier$$ExternalSyntheticLambda1
                @Override // defpackage.nbz
                public final void invoke(long j) {
                    LanguageIdentifier.unloadLangIDModelNative(j);
                }
            });
        }
    }

    public boolean setLanguageFilter(List list) {
        long a = this.nativePointer.a();
        if (a == 0) {
            return false;
        }
        aacp l = ymc.a.l();
        l.s();
        ymc ymcVar = (ymc) l.b;
        aadk aadkVar = ymcVar.b;
        if (!aadkVar.c()) {
            ymcVar.b = aacu.E(aadkVar);
        }
        aabe.g(list, ymcVar.b);
        setLanguageFilterNative(((ymc) l.p()).g(), a);
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [qrx, java.lang.Object] */
    public LanguageIdentifier(Context context, int i) {
        this(context, i, new Object(), fxm.d(context), true);
    }

    public LanguageIdentifier(Context context) {
        this(context, true);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [qrx, java.lang.Object] */
    public LanguageIdentifier(Context context, boolean z) {
        this(context, 1, new Object(), fxm.d(context), z);
    }

    public boolean loadLanguageIdentifier() {
        return loadLanguageIdentifier(false);
    }
}
