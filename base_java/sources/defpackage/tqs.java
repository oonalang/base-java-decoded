package defpackage;

import j$.util.Objects;
import j$.util.Optional;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tqs  reason: default package */
/* loaded from: classes3.dex */
public final class tqs implements absn {
    public static final wnw a = wnw.i("com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl");
    public final absn b;
    public final OutputStream c;
    private final Executor d;

    public tqs(absn absnVar, Executor executor, OutputStream outputStream) {
        this.b = absnVar;
        this.c = outputStream;
        this.d = executor;
    }

    public static final void d(OutputStream outputStream) {
        try {
            outputStream.close();
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl", "tryCloseOutputPipe", (char) 215, "PrivateInferenceRequestObserverImpl.java")).t("Failed to close the PFD output pipe.");
        }
    }

    @Override // defpackage.absn
    public final void a() {
        this.d.execute(new syj(this, 11));
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        this.d.execute(new stc(this, th, 14, null));
    }

    @Override // defpackage.absn
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        final tqt tqtVar = (tqt) obj;
        this.d.execute(new Runnable() { // from class: tqr
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                int i;
                aaih aaihVar;
                aahw aahwVar;
                aahw aahwVar2;
                aahw aahwVar3;
                tqt tqtVar2 = tqtVar;
                tqs tqsVar = tqs.this;
                try {
                    Optional optional = tqtVar2.b;
                    int i2 = 0;
                    int i3 = 1;
                    if (optional.isEmpty()) {
                        aain aainVar = tqtVar2.a;
                        aabw e = aainVar.e();
                        if (e.d() <= 3145728) {
                            absn absnVar = tqsVar.b;
                            aacp l = kpq.a.l();
                            aacp l2 = kpo.a.l();
                            int i4 = aainVar.e;
                            l2.s();
                            kpo kpoVar = (kpo) l2.b;
                            kpoVar.b |= 1;
                            kpoVar.e = i4;
                            l2.s();
                            kpo kpoVar2 = (kpo) l2.b;
                            Objects.requireNonNull(e);
                            kpoVar2.c = 1;
                            kpoVar2.d = e;
                            l.s();
                            kpq kpqVar = (kpq) l.b;
                            kpo kpoVar3 = (kpo) l2.p();
                            Objects.requireNonNull(kpoVar3);
                            kpqVar.c = kpoVar3;
                            kpqVar.b = 2;
                            absnVar.c((kpq) l.p());
                            return;
                        }
                        throw new IllegalArgumentException(String.format("PrivateArateaRequest size, %d is larger than %d", Integer.valueOf(e.d()), 3145728));
                    }
                    InputStream inputStream = (InputStream) optional.get();
                    aain aainVar2 = tqtVar2.a;
                    byte[] bArr = new byte[2097152];
                    int read = inputStream.read(bArr);
                    byte[] bArr2 = new byte[2097152];
                    byte[] bArr3 = bArr;
                    while (read != -1) {
                        int read2 = inputStream.read(bArr2);
                        if (read2 == -1) {
                            i = i3;
                        } else {
                            i = i2;
                        }
                        OutputStream outputStream = tqsVar.c;
                        int i5 = 4;
                        if (aainVar2.c == 4) {
                            aabw u = aabw.u(bArr3, i2, read);
                            aacp G = aainVar2.G();
                            int i6 = i2;
                            aain aainVar3 = (aain) G.b;
                            int i7 = i3;
                            if (aainVar3.c == 4) {
                                aaihVar = (aaih) aainVar3.d;
                            } else {
                                aaihVar = aaih.a;
                            }
                            aacp G2 = aaihVar.G();
                            int i8 = i6;
                            while (i8 < ((aaih) G2.b).d.size()) {
                                aacp G3 = ((aaia) ((aaih) G2.b).d.get(i8)).G();
                                int i9 = i5;
                                int i10 = i6;
                                while (i10 < ((aaia) G3.b).d.size()) {
                                    aacp G4 = ((aaim) ((aaia) G3.b).d.get(i10)).G();
                                    InputStream inputStream2 = inputStream;
                                    aaim aaimVar = (aaim) G4.b;
                                    byte[] bArr4 = bArr3;
                                    int i11 = aaimVar.b;
                                    byte[] bArr5 = bArr2;
                                    if (i11 == 2) {
                                        if (i11 == 2) {
                                            aahwVar = (aahw) aaimVar.c;
                                        } else {
                                            aahwVar = aahw.a;
                                        }
                                        if ((aahwVar.b & 1) != 0) {
                                            aaim aaimVar2 = (aaim) G4.b;
                                            int i12 = aaimVar2.b;
                                            if (i12 == 2) {
                                                aahwVar2 = (aahw) aaimVar2.c;
                                            } else {
                                                aahwVar2 = aahw.a;
                                            }
                                            if ((aahwVar2.b & 2) == 0) {
                                                if (i12 == 2) {
                                                    aahwVar3 = (aahw) aaimVar2.c;
                                                } else {
                                                    aahwVar3 = aahw.a;
                                                }
                                                aacp G5 = aahwVar3.G();
                                                G5.s();
                                                aahw aahwVar4 = (aahw) G5.b;
                                                Objects.requireNonNull(u);
                                                aahwVar4.b |= 2;
                                                aahwVar4.d = u;
                                                G5.s();
                                                aahw aahwVar5 = (aahw) G5.b;
                                                aahwVar5.b |= 4;
                                                aahwVar5.e = i ^ 1;
                                                aahw aahwVar6 = (aahw) G5.p();
                                                G4.s();
                                                aaim aaimVar3 = (aaim) G4.b;
                                                Objects.requireNonNull(aahwVar6);
                                                aaimVar3.c = aahwVar6;
                                                aaimVar3.b = 2;
                                            } else {
                                                throw new IllegalArgumentException("Part.inline_data must not have data populated.");
                                            }
                                        } else {
                                            throw new IllegalArgumentException("Part.inline_data must have a mime type.");
                                        }
                                    }
                                    aaim aaimVar4 = (aaim) G4.p();
                                    G3.s();
                                    aaia aaiaVar = (aaia) G3.b;
                                    Objects.requireNonNull(aaimVar4);
                                    aaiaVar.b();
                                    aaiaVar.d.set(i10, aaimVar4);
                                    i10++;
                                    inputStream = inputStream2;
                                    bArr3 = bArr4;
                                    bArr2 = bArr5;
                                }
                                InputStream inputStream3 = inputStream;
                                byte[] bArr6 = bArr3;
                                aaia aaiaVar2 = (aaia) G3.p();
                                G2.s();
                                aaih aaihVar2 = (aaih) G2.b;
                                Objects.requireNonNull(aaiaVar2);
                                aaihVar2.b();
                                aaihVar2.d.set(i8, aaiaVar2);
                                i8++;
                                i5 = i9;
                                inputStream = inputStream3;
                                bArr3 = bArr6;
                                bArr2 = bArr2;
                            }
                            InputStream inputStream4 = inputStream;
                            byte[] bArr7 = bArr3;
                            byte[] bArr8 = bArr2;
                            G.s();
                            aain aainVar4 = (aain) G.b;
                            aaih aaihVar3 = (aaih) G2.p();
                            Objects.requireNonNull(aaihVar3);
                            aainVar4.d = aaihVar3;
                            aainVar4.c = i5;
                            byte[] g = ((aain) G.p()).g();
                            int length = g.length;
                            if (length <= 3145728) {
                                absn absnVar2 = tqsVar.b;
                                aacp l3 = kpq.a.l();
                                aacp l4 = kpo.a.l();
                                int i13 = aainVar2.e;
                                l4.s();
                                kpo kpoVar4 = (kpo) l4.b;
                                kpoVar4.b |= 1;
                                kpoVar4.e = i13;
                                l4.s();
                                kpo kpoVar5 = (kpo) l4.b;
                                kpoVar5.c = 2;
                                kpoVar5.d = Integer.valueOf(length);
                                l3.s();
                                kpq kpqVar2 = (kpq) l3.b;
                                kpo kpoVar6 = (kpo) l4.p();
                                Objects.requireNonNull(kpoVar6);
                                kpqVar2.c = kpoVar6;
                                kpqVar2.b = 2;
                                absnVar2.c((kpq) l3.p());
                                outputStream.write(g);
                                outputStream.flush();
                                i2 = i6;
                                read = read2;
                                i3 = i7;
                                inputStream = inputStream4;
                                bArr2 = bArr7;
                                bArr3 = bArr8;
                            } else {
                                Object[] objArr = new Object[2];
                                objArr[i6] = Integer.valueOf(length);
                                objArr[i7] = 3145728;
                                throw new IllegalArgumentException(String.format("PrivateArateaRequest size, %d is larger than %d", objArr));
                            }
                        } else {
                            throw new IllegalArgumentException("PrivateArateaRequest must have a GenerateContentRequest.");
                        }
                    }
                } catch (Exception e2) {
                    ((wnt) ((wnt) ((wnt) tqs.a.c()).i(e2)).j("com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl", "onNext", 'D', "PrivateInferenceRequestObserverImpl.java")).t("Error during sendStreamingRequest.");
                    tqs.d(tqsVar.c);
                    tqsVar.b.b(e2);
                }
            }
        });
    }
}
