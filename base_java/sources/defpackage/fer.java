package defpackage;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import j$.util.Optional;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: fer  reason: default package */
/* loaded from: classes2.dex */
public final class fer implements absn {
    final /* synthetic */ AtomicReference a;
    final /* synthetic */ fef b;
    private final StringBuilder c;
    private float d;
    private String e;
    private boolean f;

    public fer(feu feuVar, fef fefVar, AtomicReference atomicReference) {
        this.b = fefVar;
        this.a = atomicReference;
        Objects.requireNonNull(feuVar);
        Objects.requireNonNull(feuVar);
        this.c = new StringBuilder();
        this.d = 1.0f;
        this.e = "";
        this.f = false;
    }

    @Override // defpackage.absn
    public final void a() {
        ((wnt) ((wnt) feu.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onCompleted", 312, "JetsonLiteStreamingAsrAdapter.java")).t("[Lite] SODA stream closed after status events fences!");
        d();
        bbs bbsVar = (bbs) this.a.get();
        if (bbsVar != null) {
            bbsVar.b(null);
        }
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        Throwable th2;
        if ((th instanceof abdy) && ((abdy) th).a.n == abds.CANCELLED) {
            ((wnt) ((wnt) feu.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onError", 297, "JetsonLiteStreamingAsrAdapter.java")).t("[Lite] SODA ASR offline stream cancelled by user.");
            th2 = th;
        } else {
            th2 = th;
            ((wnt) ((wnt) ((wnt) feu.a.c()).i(th2)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onError", (char) 299, "JetsonLiteStreamingAsrAdapter.java")).t("Error from SODA ASR offline.");
        }
        this.b.a(th2);
        bbs bbsVar = (bbs) this.a.get();
        if (bbsVar != null) {
            bbsVar.d(th2);
        }
    }

    @Override // defpackage.absn
    public final /* synthetic */ void c(Object obj) {
        uxh uxhVar;
        String str;
        uxn uxnVar;
        String str2;
        aamh aamhVar;
        aaly aalyVar;
        uxl uxlVar;
        uxo uxoVar = (uxo) obj;
        int i = uxoVar.b;
        if (i == 2) {
            if (i == 2) {
                uxlVar = (uxl) uxoVar.c;
            } else {
                uxlVar = uxl.a;
            }
            this.e = uxlVar.c;
            wnw wnwVar = feu.a;
        }
        int i2 = uxoVar.b;
        int i3 = 1;
        if (i2 == 6) {
            if (i2 == 6) {
                aamhVar = (aamh) uxoVar.c;
            } else {
                aamhVar = aamh.a;
            }
            if ((aamhVar.b & 2) != 0) {
                aamg aamgVar = aamhVar.d;
                if (aamgVar == null) {
                    aamgVar = aamg.a;
                }
                int i4 = aamgVar.b;
                if (i4 == 1) {
                    if (i4 == 1) {
                        aalyVar = (aaly) aamgVar.c;
                    } else {
                        aalyVar = aaly.a;
                    }
                    for (aamj aamjVar : aalyVar.e) {
                        if ((aamjVar.b & 2) != 0) {
                            wnt wntVar = (wnt) ((wnt) feu.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onNext", 224, "JetsonLiteStreamingAsrAdapter.java");
                            int ax = a.ax(aamjVar.c);
                            if (ax == 0) {
                                ax = 1;
                            }
                            wntVar.u("[Lite] [Final] confidence: %s", ax - 1);
                            int ax2 = a.ax(aamjVar.c);
                            if (ax2 == 0) {
                                ax2 = 1;
                            }
                            this.d = (ax2 - 1) / 5.0f;
                        }
                    }
                }
            }
        }
        int i5 = uxoVar.b;
        if (i5 == 1) {
            if (i5 == 1) {
                uxnVar = (uxn) uxoVar.c;
            } else {
                uxnVar = uxn.a;
            }
            wnw wnwVar2 = feu.a;
            wnt wntVar2 = (wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onNext", 234, "JetsonLiteStreamingAsrAdapter.java");
            int ax3 = a.ax(uxnVar.b);
            if (ax3 != 0 && ax3 != 1) {
                if (ax3 != 2) {
                    if (ax3 != 3) {
                        if (ax3 != 4) {
                            if (ax3 != 5) {
                                str2 = "STATUS_ERROR";
                            } else {
                                str2 = "STATUS_COMPLETE";
                            }
                        } else {
                            str2 = "STATUS_END_OF_SPEECH";
                        }
                    } else {
                        str2 = "STATUS_START_OF_SPEECH";
                    }
                } else {
                    str2 = "STATUS_READY";
                }
            } else {
                str2 = "STATUS_UNDEFINED";
            }
            wntVar2.w("[Lite] [Status] %s", str2);
            int ax4 = a.ax(uxnVar.b);
            if (ax4 != 0) {
                i3 = ax4;
            }
            int i6 = i3 - 1;
            if (i6 != 2) {
                if (i6 != 3) {
                    if (i6 == 5) {
                        ((wnt) ((wnt) wnwVar2.c()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onNext", 237, "JetsonLiteStreamingAsrAdapter.java")).t("[Lite] Received STATUS_ERROR from ASR");
                        StringBuilder sb = this.c;
                        if (sb.length() == 0 && this.e.length() > 0) {
                            sb.append(this.e);
                            d();
                            return;
                        }
                        fef fefVar = this.b;
                        uxm b = uxm.b(uxnVar.c);
                        if (b == null) {
                            b = uxm.ERROR_TYPE_UNKNOWN;
                        }
                        fefVar.a(new feb(b, uxnVar.d));
                    }
                } else {
                    ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onNext", 258, "JetsonLiteStreamingAsrAdapter.java")).t("[Lite] Received STATUS_END_OF_SPEECH from ASR");
                }
            } else {
                ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onNext", 252, "JetsonLiteStreamingAsrAdapter.java")).t("[Lite] Received STATUS_START_OF_SPEECH from ASR");
                fei feiVar = this.b.f;
                if (feiVar != null) {
                    feiVar.b();
                }
            }
        }
        int i7 = uxoVar.b;
        if (i7 == 3) {
            if (i7 == 3) {
                uxhVar = (uxh) uxoVar.c;
            } else {
                uxhVar = uxh.a;
            }
            if (uxhVar.c.size() > 0) {
                str = (String) uxhVar.c.get(0);
            } else {
                str = "";
            }
            wnw wnwVar3 = feu.a;
            if (!str.isEmpty()) {
                StringBuilder sb2 = this.c;
                sb2.append(str);
                sb2.append(" ");
            }
        }
    }

    public final void d() {
        String trim;
        if (this.f) {
            return;
        }
        this.f = true;
        String trim2 = this.c.toString().trim();
        wnw wnwVar = feu.a;
        fef fefVar = this.b;
        aacp l = aajg.a.l();
        l.s();
        aajg aajgVar = (aajg) l.b;
        Objects.requireNonNull(trim2);
        aajgVar.b |= 1;
        aajgVar.c = trim2;
        l.s();
        aajg aajgVar2 = (aajg) l.b;
        aajgVar2.b |= 2;
        aajgVar2.d = true;
        double d = this.d;
        l.s();
        aajg aajgVar3 = (aajg) l.b;
        aajgVar3.b |= 16;
        aajgVar3.g = d;
        wfr r = wfr.r((aajg) l.p());
        fej fejVar = fefVar.g;
        AtomicBoolean atomicBoolean = fejVar.d;
        if (!atomicBoolean.get() && !r.isEmpty()) {
            fefVar.a.set(((aajg) wrk.ai(r)).c);
        }
        wnw wnwVar2 = fej.a;
        ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onComplete", 405, "JetsonLiteHandler.java")).t("[Lite] onComplete");
        if (atomicBoolean.get()) {
            fefVar.b.c();
            return;
        }
        String str = (String) fefVar.a.get();
        if (str.isEmpty()) {
            ((wnt) ((wnt) wnwVar2.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onComplete", 412, "JetsonLiteHandler.java")).t("[Lite] No text to clean up onComplete");
            fefVar.b.b(tri.e(""));
            return;
        }
        Optional a = fdy.a(str);
        if (!a.isPresent()) {
            if (!fej.f()) {
                long longValue = ((Long) mvn.w.g()).longValue();
                if (longValue > 0) {
                    if (!str.trim().isEmpty() && trim.getBytes(StandardCharsets.UTF_8).length < longValue) {
                        ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onComplete", 431, "JetsonLiteHandler.java")).u("[Lite] Short transcript (%d bytes), skipping 2nd stage cleanup.", str.trim().getBytes(StandardCharsets.UTF_8).length);
                        fefVar.b.b(fej.h(fefVar.c, str));
                        return;
                    }
                }
                ift iftVar = (ift) ModuleManager.getInstance(fejVar.b).b(ift.class);
                if (iftVar == null) {
                    ((wnt) ((wnt) wnwVar2.c()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onComplete", 444, "JetsonLiteHandler.java")).t("Failed to load IMuseContextModule. Falling back to raw text.");
                    fefVar.b.b(fej.h(fefVar.c, str));
                    return;
                }
                wrk.ba(wrk.aX(wrk.aL(fejVar.a(), iftVar.a(fefVar.d), nid.a().c.hK(new dbk(fefVar.e, 4))), 5L, TimeUnit.SECONDS, nid.a().c), new euy(fefVar, str, fefVar.c, fefVar.b, 2), nid.a().c);
                return;
            }
            ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onComplete", 425, "JetsonLiteHandler.java")).t("[Lite] V2 enabled, returning raw text directly.");
            fefVar.b.b(fej.h(fefVar.c, str));
            return;
        }
        ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onComplete", 419, "JetsonLiteHandler.java")).w("[Lite] Voice command detected: %s", str);
        fefVar.b.b(new tri(2, str, Optional.of(a.get())));
    }
}
