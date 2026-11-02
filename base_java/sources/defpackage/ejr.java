package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import j$.util.Collection;
import j$.util.stream.Collectors;
/* compiled from: PG */
/* renamed from: ejr  reason: default package */
/* loaded from: classes2.dex */
public final class ejr extends lgl {
    public static final Parcelable.Creator CREATOR = new dbd(18);
    public final byte[] A;
    public final int B;
    public final int C;
    public final long D;
    public final long E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final long N;
    public final int[] O;
    public final int P;
    public final String Q;
    public final byte[] R;
    public final int S;
    public final long T;
    public final byte[] U;
    public final int V;
    public final long[] W;
    public final long X;
    public final long Y;
    public final int Z;
    public final int a;
    public final int aa;
    public final long ab;
    public final long ac;
    public final byte[] ad;
    public final byte[] ae;
    public final long af;
    public final int ag;
    public final long ah;
    public final int ai;
    public final long aj;
    public final long ak;
    public final byte[] al;
    public final int am;
    public final int an;
    public final int ao;
    public final int ap;
    public final long b;
    public final int c;
    public final int d;
    public final int e;
    public final long f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final long o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final boolean t;
    public final int u;
    public final long v;
    public final double w;
    public final double x;
    public final int y;
    public final float z;

    public ejr(int i, int i2, int i3, int i4, long j, int i5, int i6, int i7, long j2, long j3, long j4, long j5, long j6, long j7, int i8, int i9, int i10, int i11, boolean z, int i12, long j8, double d, double d2, int i13, float f, byte[] bArr, int i14, int i15, long j9, long j10, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, long j11, long j12, int[] iArr, int i24, String str, byte[] bArr2, int i25, long j13, byte[] bArr3, int i26, long[] jArr, long j14, long j15, int i27, int i28, long j16, long j17, byte[] bArr4, byte[] bArr5, long j18, int i29, long j19, int i30, long j20, long j21, byte[] bArr6, int i31, int i32, int i33, int i34) {
        this.a = i;
        this.b = j12;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = j;
        this.g = i5;
        this.h = i6;
        this.i = i7;
        this.j = j2;
        this.k = j3;
        this.l = j4;
        this.m = j5;
        this.n = j6;
        this.o = j7;
        this.p = i8;
        this.q = i9;
        this.r = i10;
        this.s = i11;
        this.t = z;
        this.u = i12;
        this.v = j8;
        this.w = d;
        this.x = d2;
        this.y = i13;
        this.z = f;
        this.A = bArr;
        this.B = i14;
        this.C = i15;
        this.D = j9;
        this.E = j10;
        this.Y = j15;
        this.F = i16;
        this.G = i17;
        this.H = i18;
        this.I = i19;
        this.J = i20;
        this.Z = i27;
        this.aa = i28;
        this.K = i21;
        this.L = i22;
        this.M = i23;
        this.N = j11;
        this.O = iArr;
        this.P = i24;
        this.Q = str;
        this.R = bArr2;
        this.S = i25;
        this.T = j13;
        this.U = bArr3;
        this.V = i26;
        this.W = jArr;
        this.ab = j16;
        this.ac = j17;
        this.X = j14;
        this.ad = bArr4;
        this.ae = bArr5;
        this.af = j18;
        this.ag = i29;
        this.ah = j19;
        this.ai = i30;
        this.aj = j20;
        this.ak = j21;
        this.al = bArr6;
        this.am = i31;
        this.an = i32;
        this.ao = i33;
        this.ap = i34;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0018 A[Catch: aadq -> 0x00a2, TryCatch #0 {aadq -> 0x00a2, blocks: (B:4:0x0003, B:7:0x0007, B:12:0x0018, B:13:0x0028, B:15:0x002e, B:16:0x0030, B:31:0x0086, B:27:0x004c, B:30:0x006c, B:18:0x0035, B:19:0x0038, B:20:0x003b, B:21:0x003e, B:22:0x0041, B:23:0x0044, B:24:0x0047, B:32:0x0089, B:34:0x008f, B:35:0x0098), top: B:39:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String a(byte[] r10) {
        /*
            r0 = 0
            if (r10 == 0) goto L12
            int r1 = r10.length     // Catch: defpackage.aadq -> La2
            if (r1 != 0) goto L7
            goto L12
        L7:
            aacj r1 = defpackage.aacj.a     // Catch: defpackage.aadq -> La2
            dij r2 = defpackage.dij.a     // Catch: defpackage.aadq -> La2
            aacu r10 = defpackage.aacu.x(r2, r10, r1)     // Catch: defpackage.aadq -> La2
            dij r10 = (defpackage.dij) r10     // Catch: defpackage.aadq -> La2
            goto L13
        L12:
            r10 = r0
        L13:
            if (r10 != 0) goto L18
            java.lang.String r10 = "{}"
            return r10
        L18:
            aacp r10 = r10.G()     // Catch: defpackage.aadq -> La2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: defpackage.aadq -> La2
            r1.<init>()     // Catch: defpackage.aadq -> La2
            java.lang.String r2 = "{"
            r1.append(r2)     // Catch: defpackage.aadq -> La2
            r2 = 1
            r3 = r2
        L28:
            int r4 = defpackage.a.aF(r3)     // Catch: defpackage.aadq -> La2
            if (r4 == 0) goto L89
            int r4 = r4 + (-1)
            switch(r4) {
                case 1: goto L47;
                case 2: goto L44;
                case 3: goto L41;
                case 4: goto L3e;
                case 5: goto L3b;
                case 6: goto L38;
                case 7: goto L35;
                default: goto L33;
            }     // Catch: defpackage.aadq -> La2
        L33:
            r4 = r0
            goto L49
        L35:
            eoa r4 = defpackage.eob.g     // Catch: defpackage.aadq -> La2
            goto L49
        L38:
            eoa r4 = defpackage.eob.c     // Catch: defpackage.aadq -> La2
            goto L49
        L3b:
            eoa r4 = defpackage.eob.d     // Catch: defpackage.aadq -> La2
            goto L49
        L3e:
            eoa r4 = defpackage.eob.f     // Catch: defpackage.aadq -> La2
            goto L49
        L41:
            eoa r4 = defpackage.eob.e     // Catch: defpackage.aadq -> La2
            goto L49
        L44:
            eoa r4 = defpackage.eob.b     // Catch: defpackage.aadq -> La2
            goto L49
        L47:
            eoa r4 = defpackage.eob.a     // Catch: defpackage.aadq -> La2
        L49:
            if (r4 != 0) goto L4c
            goto L86
        L4c:
            java.util.function.Function r5 = r4.b     // Catch: defpackage.aadq -> La2
            java.lang.Object r5 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r5, r10)     // Catch: defpackage.aadq -> La2
            java.lang.Long r5 = (java.lang.Long) r5     // Catch: defpackage.aadq -> La2
            long r5 = r5.longValue()     // Catch: defpackage.aadq -> La2
            java.util.function.Function r7 = r4.c     // Catch: defpackage.aadq -> La2
            java.lang.Object r7 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r7, r10)     // Catch: defpackage.aadq -> La2
            java.lang.Integer r7 = (java.lang.Integer) r7     // Catch: defpackage.aadq -> La2
            int r7 = r7.intValue()     // Catch: defpackage.aadq -> La2
            r8 = 0
            int r8 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r8 > 0) goto L6c
            if (r7 <= 0) goto L86
        L6c:
            java.lang.String r4 = r4.a     // Catch: defpackage.aadq -> La2
            r1.append(r4)     // Catch: defpackage.aadq -> La2
            java.lang.String r4 = ": ("
            r1.append(r4)     // Catch: defpackage.aadq -> La2
            r1.append(r5)     // Catch: defpackage.aadq -> La2
            java.lang.String r4 = " ms, count: "
            r1.append(r4)     // Catch: defpackage.aadq -> La2
            r1.append(r7)     // Catch: defpackage.aadq -> La2
            java.lang.String r4 = "), "
            r1.append(r4)     // Catch: defpackage.aadq -> La2
        L86:
            int r3 = r3 + 1
            goto L28
        L89:
            int r10 = r1.length()     // Catch: defpackage.aadq -> La2
            if (r10 <= r2) goto L98
            int r10 = r1.length()     // Catch: defpackage.aadq -> La2
            int r10 = r10 + (-2)
            r1.setLength(r10)     // Catch: defpackage.aadq -> La2
        L98:
            java.lang.String r10 = "}"
            r1.append(r10)     // Catch: defpackage.aadq -> La2
            java.lang.String r10 = r1.toString()     // Catch: defpackage.aadq -> La2
            return r10
        La2:
            java.lang.String r10 = "InvalidProto"
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ejr.a(byte[]):java.lang.String");
    }

    public final String toString() {
        eny enyVar;
        dik dikVar;
        dil dilVar;
        enx enxVar;
        dim dimVar;
        wfu wfuVar = new wfu(4);
        wfuVar.a("customerId", Integer.valueOf(this.a));
        wfuVar.a("callingUserId", Long.valueOf(this.b));
        wfuVar.a("featureType", Integer.valueOf(this.c));
        wfuVar.a("featureVariant", Integer.valueOf(this.d));
        wfuVar.a("status", Integer.valueOf(this.e));
        wfuVar.a("inferenceLatencyTotalMillis", Long.valueOf(this.f));
        wfuVar.a("numInputTokens", Integer.valueOf(this.g));
        wfuVar.a("numOutputTokens", Integer.valueOf(this.h));
        wfuVar.a("numDecodeSteps", Integer.valueOf(this.i));
        wfuVar.a("inferenceServiceStartLatencyMillis", Long.valueOf(this.j));
        wfuVar.a("inferenceApiCallHandlingLatencyMillis", Long.valueOf(this.k));
        wfuVar.a("inferenceInputSafetyCheckLatencyMillis", Long.valueOf(this.l));
        wfuVar.a("inferenceInputEncodingLatencyMillis", Long.valueOf(this.m));
        wfuVar.a("inferenceOverallOutputLatencyMillis", Long.valueOf(this.n));
        wfuVar.a("inferenceOutputSafetyCheckLatencyMillis", Long.valueOf(this.o));
        wfuVar.a("inputSafetyCheckPolicyViolationType", Integer.valueOf(this.p));
        wfuVar.a("inputSafetyCheckSuggestedActionType", Integer.valueOf(this.q));
        wfuVar.a("outputSafetyCheckPolicyViolationType", Integer.valueOf(this.r));
        wfuVar.a("outputSafetyCheckSuggestedActionType", Integer.valueOf(this.s));
        wfuVar.a("isModelLoaded", Boolean.valueOf(this.t));
        wfuVar.a("featureId", Integer.valueOf(this.u));
        wfuVar.a("featureVersion", Integer.valueOf(this.M));
        wfuVar.a("modelInferenceLatencyMillis", Long.valueOf(this.v));
        wfuVar.a("outputTokensPerSecond", Double.valueOf(this.w));
        wfuVar.a("inputTokensPerSecond", Double.valueOf(this.x));
        wfuVar.a("numSamples", Integer.valueOf(this.y));
        wfuVar.a("cannedResponsesRatio", Float.valueOf(this.z));
        try {
            enyVar = (eny) aacu.x(eny.a, this.A, aacj.a());
        } catch (aadq e) {
            Log.e("InferenceEventTraceResult", "Failed to parse SpeculativeDecodeStatistics proto", e);
            enyVar = eny.a;
        }
        StringBuilder sb = new StringBuilder("{drafter_id: ");
        sb.append(enyVar.b);
        sb.append(", drafter_time: ");
        aacg aacgVar = enyVar.d;
        if (aacgVar == null) {
            aacgVar = aacg.a;
        }
        sb.append(aacgVar.b);
        sb.append(", block_efficiency: ");
        sb.append(enyVar.e);
        sb.append(", drafter_guesses_per_position: ");
        sb.append((String) Collection.EL.stream(enyVar.c).map(new emr(1)).collect(Collectors.joining(", ")));
        sb.append("}");
        wfuVar.a("speculativeDecodeStatistics", sb.toString());
        wfuVar.a("numSuffixScoreFiltered", Integer.valueOf(this.B));
        wfuVar.a("numPostDeduped", Integer.valueOf(this.C));
        wfuVar.a("inferenceStatefulSuspensionLatencyMillis", Long.valueOf(this.D));
        wfuVar.a("inferenceStatelessSuspensionLatencyMillis", Long.valueOf(this.E));
        wfuVar.a("inferenceTurnWaitingLatencyMillis", Long.valueOf(this.Y));
        wfuVar.a("topCannedResponseIndex", Integer.valueOf(this.F));
        wfuVar.a("inferenceStatefulSuspensionCount", Integer.valueOf(this.G));
        wfuVar.a("inferenceStatefulResumptionCount", Integer.valueOf(this.H));
        wfuVar.a("inferenceStatelessSuspensionCount", Integer.valueOf(this.I));
        wfuVar.a("inferenceStatelessResumptionCount", Integer.valueOf(this.J));
        wfuVar.a("inferenceTurnWaitingStartedCount", Integer.valueOf(this.Z));
        wfuVar.a("inferenceTurnWaitingCompletedCount", Integer.valueOf(this.aa));
        wfuVar.a("requestKind", Integer.valueOf(this.K));
        wfuVar.a("initialQueuePosition", Integer.valueOf(this.L));
        wfuVar.a("inferenceStartTimestampMillis", Long.valueOf(this.N));
        wfuVar.a("auxiliaryFileTypes", this.O);
        wfuVar.a("callingAppUid", Integer.valueOf(this.P));
        wfuVar.a("baseModelPublicVersionName", this.Q);
        try {
            dikVar = (dik) aacu.x(dik.a, this.R, aacj.a());
        } catch (aadq e2) {
            Log.e("InferenceEventTraceResult", "Failed to parse ErrorDetails proto", e2);
            dikVar = dik.a;
        }
        StringBuilder sb2 = new StringBuilder("{");
        int i = dikVar.b;
        if (i == 1) {
            if (i == 1) {
                dimVar = (dim) dikVar.c;
            } else {
                dimVar = dim.a;
            }
            sb2.append("quota_exceeded_details: {quota_type: ");
            int aD = a.aD(dimVar.b);
            if (aD == 0) {
                aD = 1;
            }
            sb2.append(aD - 1);
            sb2.append(", quota_scope: ");
            int ar = a.ar(dimVar.c);
            if (ar == 0) {
                ar = 1;
            }
            sb2.append(ar - 1);
            sb2.append(", quota_check_stage: ");
            int ar2 = a.ar(dimVar.d);
            if (ar2 == 0) {
                ar2 = 1;
            }
            sb2.append(ar2 - 1);
            sb2.append(", period_seconds: ");
            sb2.append(dimVar.e);
            sb2.append(", cost_limit: ");
            sb2.append(dimVar.f);
            sb2.append(", try_again_seconds: ");
            sb2.append(dimVar.g);
            sb2.append("}");
        }
        sb2.append("}");
        wfuVar.a("errorDetails", sb2.toString());
        wfuVar.a("hintType", Integer.valueOf(this.S));
        wfuVar.a("hintLatencyTotalMillis", Long.valueOf(this.T));
        try {
            dilVar = (dil) aacu.x(dil.a, this.U, aacj.a());
        } catch (aadq e3) {
            Log.e("InferenceEventTraceResult", "Failed to parse IntrospectionDetails proto", e3);
            dilVar = dil.a;
        }
        wfuVar.a("introspectionDetails", "{is_introspection_applied: " + dilVar.b + "}");
        wfuVar.a("inferenceModelType", Integer.valueOf(this.V));
        wfuVar.a("timeToFirstTokenMillisArray", this.W);
        wfuVar.a("nativeStartTimeNanos", Long.valueOf(this.X));
        wfuVar.a("timeIntervalFromPreviousFeatureUseMillis", Long.valueOf(this.ab));
        wfuVar.a("timeIntervalFromPreviousModelUseMillis", Long.valueOf(this.ac));
        wfuVar.a("parallelLoadingLatencyStats", a(this.ad));
        wfuVar.a("serialLoadingLatencyStats", a(this.ae));
        wfuVar.a("safetyModelLoadingLatencyMillis", Long.valueOf(this.af));
        wfuVar.a("numImagesPerQuery", Integer.valueOf(this.ag));
        wfuVar.a("totalAudioDurationMillis", Long.valueOf(this.ah));
        wfuVar.a("audioEncoderCallCount", Integer.valueOf(this.ai));
        wfuVar.a("dmabufRssKbAtInferenceStart", Long.valueOf(this.aj));
        wfuVar.a("dmabufRssKbAtInferenceCompletion", Long.valueOf(this.ak));
        byte[] bArr = this.al;
        if (bArr == null) {
            enxVar = enx.a;
        } else {
            try {
                enxVar = (enx) aacu.x(enx.a, bArr, aacj.a());
            } catch (aadq unused) {
                enxVar = enx.a;
            }
        }
        wfuVar.a("powerProfileStatistics", "{enabled: " + enxVar.b + ", prefill_power_mode_id: " + enxVar.c + ", decode_power_mode_id: " + enxVar.d + ", power_mode_boosted: " + enxVar.f + ", total_energy_saved_mj: " + enxVar.e + "}");
        wfuVar.a("functionCallingStatus", Integer.valueOf(this.am));
        wfuVar.a("sessionStateCacheType", Integer.valueOf(this.an));
        wfuVar.a("functionCallingToolSchemaCharacterCount", Integer.valueOf(this.ao));
        wfuVar.a("functionCallingDeclaredToolsCount", Integer.valueOf(this.ap));
        return "InferenceEventTraceResult\n".concat(wrk.E(wfuVar.f(true)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.u(parcel, 2, this.c);
        lie.u(parcel, 3, this.d);
        lie.u(parcel, 4, this.e);
        lie.v(parcel, 5, this.f);
        lie.u(parcel, 6, this.g);
        lie.u(parcel, 7, this.h);
        lie.u(parcel, 8, this.i);
        lie.v(parcel, 9, this.j);
        lie.v(parcel, 10, this.k);
        lie.v(parcel, 11, this.l);
        lie.v(parcel, 12, this.m);
        lie.v(parcel, 13, this.n);
        lie.v(parcel, 14, this.o);
        lie.u(parcel, 15, this.p);
        lie.u(parcel, 16, this.q);
        lie.u(parcel, 17, this.r);
        lie.u(parcel, 18, this.s);
        lie.r(parcel, 19, this.t);
        lie.u(parcel, 20, this.u);
        lie.v(parcel, 21, this.v);
        lie.s(parcel, 22, this.w);
        lie.s(parcel, 23, this.x);
        lie.u(parcel, 24, this.y);
        lie.t(parcel, 25, this.z);
        lie.z(parcel, 26, this.A);
        lie.u(parcel, 27, this.B);
        lie.u(parcel, 28, this.C);
        lie.v(parcel, 29, this.D);
        lie.v(parcel, 30, this.E);
        lie.u(parcel, 31, this.F);
        lie.u(parcel, 32, this.G);
        lie.u(parcel, 33, this.H);
        lie.u(parcel, 34, this.I);
        lie.u(parcel, 35, this.J);
        lie.u(parcel, 36, this.K);
        lie.u(parcel, 37, this.L);
        lie.u(parcel, 38, this.M);
        lie.v(parcel, 39, this.N);
        lie.v(parcel, 40, this.b);
        lie.D(parcel, 41, this.O);
        lie.u(parcel, 42, this.P);
        lie.I(parcel, 43, this.Q);
        lie.z(parcel, 44, this.R);
        lie.u(parcel, 45, this.S);
        lie.v(parcel, 46, this.T);
        lie.z(parcel, 47, this.U);
        lie.u(parcel, 48, this.V);
        long[] jArr = this.W;
        if (jArr != null) {
            int p2 = lie.p(parcel, 50);
            parcel.writeLongArray(jArr);
            lie.q(parcel, p2);
        }
        lie.v(parcel, 51, this.X);
        lie.v(parcel, 52, this.Y);
        lie.u(parcel, 53, this.Z);
        lie.u(parcel, 54, this.aa);
        lie.v(parcel, 55, this.ab);
        lie.v(parcel, 56, this.ac);
        lie.z(parcel, 57, this.ad);
        lie.z(parcel, 58, this.ae);
        lie.v(parcel, 59, this.af);
        lie.u(parcel, 60, this.ag);
        lie.v(parcel, 61, this.ah);
        lie.u(parcel, 62, this.ai);
        lie.v(parcel, 63, this.aj);
        lie.v(parcel, 64, this.ak);
        lie.z(parcel, 65, this.al);
        lie.u(parcel, 66, this.am);
        lie.u(parcel, 67, this.an);
        lie.u(parcel, 68, this.ao);
        lie.u(parcel, 69, this.ap);
        lie.q(parcel, p);
    }
}
