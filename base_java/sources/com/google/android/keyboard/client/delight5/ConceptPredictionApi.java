package com.google.android.keyboard.client.delight5;

import android.content.Context;
import java.nio.charset.StandardCharsets;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ConceptPredictionApi {
    private final vzq handleSupplier;

    public ConceptPredictionApi(Context context, vzq vzqVar) {
        this.handleSupplier = vzqVar;
        JniUtil.loadLibrary(fvu.c.b(context).getAbsolutePath());
    }

    private long getHandle() {
        return ((Long) this.handleSupplier.get()).longValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Long lambda$new$0() {
        return 0L;
    }

    private static native byte[] nativeConceptPredictionConceptList();

    private static native byte[] nativeConceptPredictionConceptListWithHandleNative(long j);

    private static native byte[] nativeConceptPredictionEmojiFromConcept(byte[] bArr);

    private static native byte[] nativeConceptPredictionEmojiFromConceptWithHandleNative(long j, byte[] bArr);

    private static native byte[] nativeConceptPredictionGetUserPreference();

    private static native byte[] nativeConceptPredictionGetUserPreferenceWithHandleNative(long j);

    private static native boolean nativeConceptPredictionIsReady();

    private static native boolean nativeConceptPredictionIsReadyWithHandleNative(long j);

    private static native String[] nativeConceptPredictionPredictConcepts(byte[] bArr);

    private static native String[] nativeConceptPredictionPredictConceptsWithHandleNative(long j, byte[] bArr);

    private static native String[] nativeConceptPredictionPredictEmojis(byte[] bArr, int i, boolean z);

    private static native String[] nativeConceptPredictionPredictEmojisWithHandleNative(long j, byte[] bArr, int i, boolean z);

    private static native byte[] nativeConceptPredictionRankedEmojiPrediction(byte[] bArr);

    private static native byte[] nativeConceptPredictionRankedEmojiPredictionWithHandleNative(long j, byte[] bArr);

    private static native boolean nativeConceptPredictionSetUserPreference(byte[] bArr);

    private static native boolean nativeConceptPredictionSetUserPreferenceForConcept(byte[] bArr, byte[] bArr2);

    private static native boolean nativeConceptPredictionSetUserPreferenceForConceptWithHandleNative(long j, byte[] bArr, byte[] bArr2);

    private static native boolean nativeConceptPredictionSetUserPreferenceWithHandleNative(long j, byte[] bArr);

    private static native byte[] nativeConceptPredictionStopwordList();

    private static native byte[] nativeConceptPredictionStopwordListWithHandleNative(long j);

    public byte[] conceptPredictionConceptList() {
        return nativeConceptPredictionConceptList();
    }

    public byte[] conceptPredictionEmojiFromConcept(String str) {
        return nativeConceptPredictionEmojiFromConcept(str.getBytes(StandardCharsets.UTF_8));
    }

    public byte[] conceptPredictionGetUserPreference() {
        return nativeConceptPredictionGetUserPreference();
    }

    public boolean conceptPredictionIsReady() {
        return nativeConceptPredictionIsReady();
    }

    public String[] conceptPredictionPredictConcepts(String str) {
        return nativeConceptPredictionPredictConcepts(str.getBytes(StandardCharsets.UTF_8));
    }

    public String[] conceptPredictionPredictEmojis(String str, int i, boolean z) {
        return nativeConceptPredictionPredictEmojis(str.getBytes(StandardCharsets.UTF_8), i, z);
    }

    public byte[] conceptPredictionRankedEmojiPrediction(String str) {
        return nativeConceptPredictionRankedEmojiPrediction(str.getBytes(StandardCharsets.UTF_8));
    }

    public void conceptPredictionSetUserPreference(byte[] bArr) {
        nativeConceptPredictionSetUserPreference(bArr);
    }

    public void conceptPredictionSetUserPreferenceForConcept(String str, String str2) {
        nativeConceptPredictionSetUserPreferenceForConcept(str.getBytes(StandardCharsets.UTF_8), str2.getBytes(StandardCharsets.UTF_8));
    }

    public byte[] conceptPredictionStopwordList() {
        return nativeConceptPredictionStopwordList();
    }

    ConceptPredictionApi(Context context, final long j) {
        this(context, new vzq() { // from class: com.google.android.keyboard.client.delight5.ConceptPredictionApi$$ExternalSyntheticLambda0
            @Override // defpackage.vzq
            public final Object get() {
                Long valueOf;
                valueOf = Long.valueOf(j);
                return valueOf;
            }
        });
    }

    public ConceptPredictionApi(Context context) {
        this(context, new vzq() { // from class: com.google.android.keyboard.client.delight5.ConceptPredictionApi$$ExternalSyntheticLambda1
            @Override // defpackage.vzq
            public final Object get() {
                return ConceptPredictionApi.lambda$new$0();
            }
        });
    }
}
