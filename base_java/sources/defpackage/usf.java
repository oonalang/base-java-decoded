package defpackage;

import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: usf  reason: default package */
/* loaded from: classes3.dex */
public final class usf {
    public final Object a;
    public final Object b;
    public final /* synthetic */ Object c;

    public usf(usg usgVar, String str, final int i, final int i2) {
        Objects.requireNonNull(usgVar);
        this.c = usgVar;
        this.a = str;
        this.b = new usc(new vzq() { // from class: use
            @Override // defpackage.vzq
            public final Object get() {
                aacp l = xwm.a.l();
                usf usfVar = usf.this;
                int i3 = i;
                try {
                    Object obj = usfVar.c;
                    Resources a = ((usg) obj).a();
                    if (a == null) {
                        Log.i("PhenotypeResourceReader", "Failed to read Phenotype registration resources from " + ((usg) usfVar.c).a);
                        return null;
                    }
                    try {
                        usfVar.a(l, a, i3);
                        long longValue = ((Long) ((usg) obj).c.get()).longValue();
                        l.s();
                        xwm xwmVar = (xwm) l.b;
                        xwmVar.b |= 128;
                        xwmVar.l = longValue;
                        String b = ycj.b(xwmVar.g);
                        Object obj2 = usfVar.a;
                        uwm.at(b.equals(obj2), "Resource package does not match expected package, expected package: %s", obj2);
                        xwm xwmVar2 = (xwm) l.b;
                        String str2 = xwmVar2.g;
                        Object obj3 = usfVar.c;
                        boolean z = xwmVar2.h;
                        if (!str2.isEmpty()) {
                            usg usgVar2 = (usg) obj3;
                            String str3 = usgVar2.a;
                            if (z) {
                                if (str2.indexOf(35) < 0) {
                                    str2 = a.bZ(str3, str2, "#");
                                } else {
                                    throw new IllegalArgumentException(String.format("When %s is present, %s should not contain subpackage separator %s (config package=%s)", "auto-subpackage", "configuration-package", '#', str2));
                                }
                            }
                            if (((xwm) l.b).c != 2) {
                                Integer num = (Integer) usgVar2.d.get();
                                num.intValue();
                                l.s();
                                xwm xwmVar3 = (xwm) l.b;
                                xwmVar3.c = 2;
                                xwmVar3.d = num;
                            }
                            int i4 = i2;
                            l.s();
                            xwm xwmVar4 = (xwm) l.b;
                            Objects.requireNonNull(str2);
                            xwmVar4.b |= 1;
                            xwmVar4.g = str2;
                            l.s();
                            xwm xwmVar5 = (xwm) l.b;
                            Objects.requireNonNull(str3);
                            xwmVar5.e = 7;
                            xwmVar5.f = str3;
                            l.s();
                            xwm xwmVar6 = (xwm) l.b;
                            xwmVar6.k = 3;
                            xwmVar6.b |= 32;
                            if (i4 == 0) {
                                return (xwm) l.p();
                            }
                            aacp l2 = usb.a.l();
                            try {
                                usfVar.a(l2, a, i4);
                                String str4 = ((usb) l2.b).c;
                                Object obj4 = usfVar.a;
                                uwm.au(str4.equals(obj4), "Package in HeterodyneInfo binary %s does not match resource lookup for %s", ((usb) l2.b).c, obj4);
                                l2.s();
                                usb usbVar = (usb) l2.b;
                                usbVar.b &= -2;
                                usbVar.c = usb.a.c;
                                aabw e = ((usb) l2.p()).e();
                                l.s();
                                xwm xwmVar7 = (xwm) l.b;
                                Objects.requireNonNull(e);
                                xwmVar7.b |= 256;
                                xwmVar7.m = e;
                                return (xwm) l.p();
                            } catch (IOException unused) {
                                Log.i("PhenotypeResourceReader", "Failed to read Phenotype HeterodyneInfo resources from ".concat(String.valueOf(((usg) usfVar.c).a)));
                                return null;
                            }
                        }
                        throw new IllegalArgumentException("Empty configuration package");
                    } catch (IOException | NullPointerException unused2) {
                        Log.i("PhenotypeResourceReader", "Failed to read Phenotype registration resources from ".concat(String.valueOf(((usg) usfVar.c).a)));
                    }
                } catch (PackageManager.NameNotFoundException unused3) {
                    Log.i("PhenotypeResourceReader", "Failed to read Phenotype registration resources from ".concat(String.valueOf(((usg) usfVar.c).a)));
                }
            }
        });
    }

    public final void a(aady aadyVar, Resources resources, int i) {
        InputStream openRawResource = resources.openRawResource(i);
        try {
            ((usg) this.c).f.b++;
            ((aacp) aadyVar).i(aabz.J(openRawResource, Math.max(512, Math.min(4096, openRawResource.available()))), aacj.a);
            if (openRawResource != null) {
                openRawResource.close();
            }
        } catch (Throwable th) {
            if (openRawResource != null) {
                try {
                    openRawResource.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public final void b(usm usmVar) {
        int i;
        usl uslVar;
        usl uslVar2;
        usl uslVar3;
        usl uslVar4;
        usl uslVar5;
        abyy.h(usmVar, "audioData");
        int i2 = usmVar.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 7) {
                        i = 0;
                    } else {
                        i = 3;
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
        } else {
            i = 4;
        }
        if (i != 0) {
            int i3 = i - 1;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            ((wnt) scr.a.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession$AudioBytesReceiverImpl", "onNext", 267, "AudioSession.kt")).t("Got unhandled AudioData.DATA_NOT_SET [SD]");
                            return;
                        }
                        throw new abtt();
                    }
                    return;
                }
                wnw wnwVar = scr.a;
                scr scrVar = (scr) this.c;
                if (scrVar.i.compareAndSet(false, true)) {
                    ((wnt) scr.a.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession$AudioBytesReceiverImpl", "onNext", 254, "AudioSession.kt")).t("Unexpected audio/END_OF_DATA before end of capture. [SD]");
                    swr.k(scrVar.a(), "Failed to stop audio session in %s. [SD]", scrVar.o);
                    ((tzq) this.b).a(sdr.a);
                    return;
                }
                return;
            }
            if (i2 == 1) {
                uslVar = (usl) usmVar.c;
            } else {
                uslVar = usl.a;
            }
            byte[] A = uslVar.c.A();
            wnw wnwVar2 = scr.a;
            Object obj = this.c;
            if (usmVar.b == 1) {
                uslVar2 = (usl) usmVar.c;
            } else {
                uslVar2 = usl.a;
            }
            uslVar2.c.d();
            wnw wnwVar3 = scr.a;
            wnt wntVar = (wnt) ((wnt) wnwVar3.b()).g(300, TimeUnit.MILLISECONDS).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "onAudio", 180, "AudioSession.kt");
            if (usmVar.b == 1) {
                uslVar3 = (usl) usmVar.c;
            } else {
                uslVar3 = usl.a;
            }
            wntVar.u("#onAudioData: %s bytes [SD]", uslVar3.c.d());
            scr scrVar2 = (scr) obj;
            if (scrVar2.j.compareAndSet(false, true)) {
                scrVar2.d.m((ksm) scrVar2.k.get());
            }
            sqz sqzVar = scrVar2.d;
            if (usmVar.b == 1) {
                uslVar4 = (usl) usmVar.c;
            } else {
                uslVar4 = usl.a;
            }
            sqzVar.e(uslVar4.c);
            syn synVar = scrVar2.n;
            if (synVar != null) {
                if (usmVar.b == 1) {
                    uslVar5 = (usl) usmVar.c;
                } else {
                    uslVar5 = usl.a;
                }
                byte[] A2 = uslVar5.c.A();
                synVar.h(A2, A2.length);
            }
            swr.k(wrk.aR(new qmt(obj, usmVar, 14, null), scrVar2.g), "Failed to handle audio in %s. [SD]", scrVar2.o);
            if (!szg.b(scrVar2.f)) {
                for (byte b : A) {
                    if (b != 0) {
                        ((AtomicInteger) this.a).set(0);
                        return;
                    }
                }
                int incrementAndGet = ((AtomicInteger) this.a).incrementAndGet();
                if (incrementAndGet > 1) {
                    ((wnt) ((wnt) wnwVar3.b()).g(1, TimeUnit.SECONDS).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession$AudioBytesReceiverImpl", "checkAndLogOnlyZeros", 279, "AudioSession.kt")).w("Received %s chunks of bytes with only zeros. [SD]", new ugs(incrementAndGet));
                }
                if (incrementAndGet >= scr.c) {
                    ((wnt) wnwVar3.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession$AudioBytesReceiverImpl", "checkAndLogOnlyZeros", 290, "AudioSession.kt")).t("Only zeros received from Audio stream. [SD]");
                    ((tzq) this.b).a(sdr.b);
                    return;
                }
                return;
            }
            return;
        }
        throw null;
    }

    public usf(scr scrVar, tzq tzqVar) {
        this.c = scrVar;
        this.b = tzqVar;
        this.a = new AtomicInteger(0);
    }

    public usf(yvk yvkVar, ech echVar, duj dujVar) {
        Objects.requireNonNull(yvkVar);
        this.c = yvkVar;
        this.a = echVar;
        this.b = dujVar;
    }
}
