package com.google.android.apps.inputmethod.libs.hmm;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class HmmEngineInterfaceImpl implements AutoCloseable {
    public volatile ncb a;
    public final qrx b = new Object();

    /* JADX WARN: Type inference failed for: r4v1, types: [qrx, java.lang.Object] */
    public HmmEngineInterfaceImpl(long j) {
        this.a = new ncb(new ghf(2), j, true);
    }

    public static native int nativeAddInputEdge(long j, int i, int i2, ScoredInput scoredInput, int i3);

    private static native int nativeAppend(long j, ScoredInput[] scoredInputArr, int i);

    public static native void nativeBeginSession(long j, byte[] bArr);

    private static native Range nativeBulkInputTouchData(long j, byte[] bArr, Range range);

    private static native Range nativeBulkInputWithHandwritingLatticeNativePointer(long j, long j2, Range range, int[] iArr);

    public static native Range nativeBulkInputWithNativePointer(long j, long j2, Range range);

    private static native Range nativeBulkInputWithTargetWords(long j, ScoredInput[] scoredInputArr, Range range);

    public static native void nativeClose(long j);

    private static native boolean nativeDelete(long j, Range range);

    public static native boolean nativeDeleteCandidate(long j, int i);

    private static native String nativeDumpSourceTokenSequenceVectorPointer(long j, long j2);

    public static native boolean nativeFillCandidateList(long j, Range range);

    public static native boolean nativeFillPredictionCandidateList(long j);

    public static native boolean nativeFillTokenCandidateList(long j, Range range);

    public static native void nativeFinishSession(long j, byte[] bArr);

    public static native byte[] nativeGetAllPendingMetrics();

    private static native int nativeGetCandidateCount(long j);

    public static native int nativeGetCandidateDataSourceMask(long j, int i);

    public static native int nativeGetCandidatePrimaryDataSource(long j, int i);

    public static native Range nativeGetCandidateRange(long j, int i);

    private static native String nativeGetCandidateString(long j, int i);

    private static native long nativeGetCandidateToken(long j, int i, int i2);

    private static native int nativeGetCandidateTokenCount(long j, int i);

    private static native int nativeGetCandidateTokenFeatureCount(long j, int i, int i2);

    private static native int nativeGetCandidateType(long j, int i);

    private static native Range nativeGetConvertedSegmentsRange(long j);

    public static native int nativeGetDataSourceIndex(long j, String str);

    private static native Range nativeGetDecodingRange(long j);

    public static native int nativeGetHighlightedCandidate(long j);

    public static native String nativeGetInputUnitConfidentString(long j, long j2);

    private static native Range nativeGetInputUnitRange(long j, long j2);

    private static native String nativeGetInputUnitString(long j, long j2);

    public static native int nativeGetPredictionCandidateContextLength(long j, int i);

    public static native int nativeGetPredictionCandidateContextWordCount(long j, int i);

    public static native int nativeGetPredictionCandidateCount(long j);

    public static native int nativeGetPredictionCandidateDataSourceMask(long j, int i);

    public static native String nativeGetPredictionCandidateString(long j, int i);

    private static native long nativeGetSegment(long j, int i);

    public static native String nativeGetSegmentConvertedString(long j, long j2);

    private static native int nativeGetSegmentCount(long j);

    private static native Range nativeGetSegmentRange(long j, long j2);

    private static native long nativeGetSegmentToken(long j, long j2, int i);

    private static native int nativeGetSegmentTokenCount(long j, long j2);

    private static native int nativeGetSeparator(long j, int i);

    private static native int nativeGetTokenCandidateCount(long j);

    public static native Range nativeGetTokenCandidateRange(long j, int i);

    public static native String nativeGetTokenCandidateString(long j, int i);

    private static native int nativeGetTokenCategory(long j, long j2);

    public static native String nativeGetTokenConfidentString(long j, long j2);

    private static native int nativeGetTokenInputType(long j, long j2);

    private static native long nativeGetTokenInputUnit(long j, long j2, int i);

    private static native int nativeGetTokenInputUnitCount(long j, long j2);

    private static native int nativeGetTokenLanguage(long j, long j2);

    private static native String nativeGetTokenNormalizedString(long j, long j2);

    private static native Range nativeGetTokenRange(long j, long j2);

    private static native String nativeGetTokenString(long j, long j2);

    public static native void nativeHandleInputContext(long j, byte[] bArr);

    public static native boolean nativeHighlightCandidate(long j, int i);

    public static native boolean nativeIsCandidateCorrected(long j, int i);

    private static native boolean nativeIsCandidateDuplicated(long j, int i);

    public static native boolean nativeIsCandidateFromSingleDataSource(long j, int i);

    public static native boolean nativeIsInputUnitConfident(long j, long j2);

    public static native boolean nativeIsInputUnitEmpty(long j, long j2);

    private static native boolean nativeIsSegmentConverted(long j, long j2);

    private static native boolean nativeIsSegmentConvertible(long j, long j2);

    public static native boolean nativeIsSegmentTargeted(long j, long j2);

    public static native boolean nativeIsSegmentTokenFullyMatched(long j, long j2);

    private static native boolean nativeIsTokenConfident(long j, long j2);

    private static native boolean nativeIsTokenSelected(long j, long j2);

    public static native void nativeRefreshData(long j);

    public static native void nativeReset(long j);

    private static native void nativeResetUserId(long j, String str);

    public static native boolean nativeSelectCandidate(long j, int i);

    public static native boolean nativeSelectRange(long j, Range range);

    public static native boolean nativeSelectTokenCandidate(long j, int i);

    public static native int nativeSelectTokens(long j, long[] jArr);

    private static native boolean nativeSetKeyboardLayout(long j, byte[] bArr);

    private static native boolean nativeSetSeparator(long j, int i, int i2);

    public static native boolean nativeUnconvertSegments(long j, Range range);

    public static native boolean nativeUnselectTokens(long j, Range range);

    public final boolean A(int i, heu heuVar) {
        return nativeSetSeparator(this.a.a(), i, heuVar.ordinal());
    }

    public final int B(int i) {
        return new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}[nativeGetCandidateType(this.a.a(), i)];
    }

    public final void C(Range range) {
        nativeDelete(this.a.a(), range);
    }

    public final int D(int i, int i2) {
        return nativeGetCandidateTokenFeatureCount(this.a.a(), i - 1, i2);
    }

    public final int a(ScoredInput[] scoredInputArr, heo heoVar) {
        return nativeAppend(this.a.a(), scoredInputArr, heoVar.ordinal());
    }

    public final int b() {
        return nativeGetCandidateCount(this.a.a());
    }

    public final int c(int i) {
        return nativeGetCandidateTokenCount(this.a.a(), i);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final int d() {
        return nativeGetSegmentCount(this.a.a());
    }

    public final int e(long j) {
        return nativeGetSegmentTokenCount(this.a.a(), j);
    }

    public final int f() {
        return nativeGetTokenCandidateCount(this.a.a());
    }

    public final int g(long j) {
        return nativeGetTokenInputUnitCount(this.a.a(), j);
    }

    public final int h(long j) {
        return nativeGetTokenLanguage(this.a.a(), j);
    }

    public final long i(int i, int i2) {
        return nativeGetCandidateToken(this.a.a(), i, i2);
    }

    public final long j(int i) {
        return nativeGetSegment(this.a.a(), i);
    }

    public final long k(long j, int i) {
        return nativeGetSegmentToken(this.a.a(), j, i);
    }

    public final long l(long j, int i) {
        return nativeGetTokenInputUnit(this.a.a(), j, i);
    }

    public final heo m(long j) {
        return heo.values()[nativeGetTokenInputType(this.a.a(), j)];
    }

    public final Range n() {
        return nativeGetDecodingRange(this.a.a());
    }

    public final Range o(long j) {
        return nativeGetInputUnitRange(this.a.a(), j);
    }

    public final Range p(long j) {
        return nativeGetSegmentRange(this.a.a(), j);
    }

    public final Range q(long j) {
        return nativeGetTokenRange(this.a.a(), j);
    }

    public final heu r(int i) {
        return heu.values()[nativeGetSeparator(this.a.a(), i)];
    }

    public final String s(int i) {
        return nativeGetCandidateString(this.a.a(), i);
    }

    public final String t(long j) {
        return nativeGetInputUnitString(this.a.a(), j);
    }

    public final String u(long j) {
        return nativeGetTokenNormalizedString(this.a.a(), j);
    }

    public final String v(long j) {
        return nativeGetTokenString(this.a.a(), j);
    }

    public final boolean w(long j) {
        return nativeIsSegmentConverted(this.a.a(), j);
    }

    public final boolean x(long j) {
        return nativeIsSegmentConvertible(this.a.a(), j);
    }

    public final boolean y(long j) {
        return nativeIsTokenConfident(this.a.a(), j);
    }

    public final boolean z(long j) {
        return nativeIsTokenSelected(this.a.a(), j);
    }
}
