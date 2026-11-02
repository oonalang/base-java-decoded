package com.google.android.libraries.inputmethod.voice.smartdictation.service.formatter;

import java.nio.MappedByteBuffer;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class NativeFormatterImpl extends zbz implements sff {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl");
    private final MappedByteBuffer capitalizationModelBuffer;
    private final MappedByteBuffer punctuationModelBuffer;
    private final MappedByteBuffer spokenPunctuationModelBuffer;
    private final MappedByteBuffer suffixCommandModelBuffer;

    public NativeFormatterImpl(MappedByteBuffer mappedByteBuffer, MappedByteBuffer mappedByteBuffer2, MappedByteBuffer mappedByteBuffer3, MappedByteBuffer mappedByteBuffer4, long j) {
        super(j, "dictation_jni");
        this.punctuationModelBuffer = mappedByteBuffer;
        this.capitalizationModelBuffer = mappedByteBuffer2;
        this.spokenPunctuationModelBuffer = mappedByteBuffer3;
        this.suffixCommandModelBuffer = mappedByteBuffer4;
    }

    public static native long initJniWithByteBuffer(String str, MappedByteBuffer mappedByteBuffer, MappedByteBuffer mappedByteBuffer2, byte[] bArr, MappedByteBuffer mappedByteBuffer3, byte[] bArr2, byte[] bArr3, MappedByteBuffer mappedByteBuffer4, byte[] bArr4, boolean z, boolean z2, int i);

    private native byte[] interactiveFormatJni(long j, byte[] bArr, byte[] bArr2);

    @Override // defpackage.sff
    public final synchronized epk a(epj epjVar, epg epgVar) {
        if (this.e) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl", "formatInteractiveInput", 72, "NativeFormatterImpl.java")).t("IllegalState! formatInteractiveInput() should never be called on a closed NativeFormatterImpl. [SD]");
            aacp l = epk.a.l();
            eph ephVar = eph.LOADING_ERROR;
            l.s();
            ((epk) l.b).i = ephVar.a();
            return (epk) l.p();
        }
        return (epk) aacu.x(epk.a, interactiveFormatJni(this.b, epjVar.g(), epgVar.g()), aacj.a());
    }

    @Override // defpackage.zbz
    protected native void deinitJni(long j);
}
