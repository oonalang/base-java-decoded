package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.assistant.soda.Soda;
import j$.util.Objects;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mel  reason: default package */
/* loaded from: classes2.dex */
public final class mel {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public mel(Context context, String str, String str2, knj knjVar, boolean z, Map map) {
        String str3;
        Soda soda = new Soda(context, knjVar);
        this.c = new AtomicBoolean(false);
        this.d = soda;
        aacr aacrVar = (aacr) aamu.a.l();
        aald aaldVar = aald.a;
        aacp l = aaldVar.l();
        l.s();
        aald aaldVar2 = (aald) l.b;
        aaldVar2.c = 1;
        aaldVar2.b |= 1;
        l.s();
        aald aaldVar3 = (aald) l.b;
        aaldVar3.b |= 4;
        aaldVar3.e = 1;
        l.s();
        aald aaldVar4 = (aald) l.b;
        aaldVar4.b |= 2;
        aaldVar4.d = 16000;
        aald aaldVar5 = (aald) l.p();
        aacp l2 = aams.a.l();
        aacp l3 = aamt.a.l();
        l3.s();
        aamt aamtVar = (aamt) l3.b;
        aamtVar.c = 0;
        aamtVar.b |= 1;
        l3.s();
        aamt aamtVar2 = (aamt) l3.b;
        aamtVar2.f = 0;
        aamtVar2.b |= 32;
        l3.s();
        aamt aamtVar3 = (aamt) l3.b;
        aamtVar3.d = 2;
        aamtVar3.b |= 2;
        l3.s();
        aamt aamtVar4 = (aamt) l3.b;
        Objects.requireNonNull(aaldVar5);
        aamtVar4.e = aaldVar5;
        aamtVar4.b |= 4;
        l2.s();
        aams aamsVar = (aams) l2.b;
        aamt aamtVar5 = (aamt) l3.p();
        Objects.requireNonNull(aamtVar5);
        aamsVar.c = aamtVar5;
        aamsVar.b = 1;
        aacrVar.s();
        aamu aamuVar = (aamu) aacrVar.b;
        aams aamsVar2 = (aams) l2.p();
        Objects.requireNonNull(aamsVar2);
        aamuVar.d = aamsVar2;
        aamuVar.b |= 16;
        aacrVar.s();
        aamu aamuVar2 = (aamu) aacrVar.b;
        aamuVar2.b |= 1;
        aamuVar2.c = false;
        aacrVar.s();
        aamu aamuVar3 = (aamu) aacrVar.b;
        aamuVar3.b |= 2048;
        aamuVar3.f = z;
        if (!map.isEmpty()) {
            aacp l4 = aamw.a.l();
            l4.s();
            aamw aamwVar = (aamw) l4.b;
            Objects.requireNonNull("$OOV_CLASS_GBOARD");
            aamwVar.b |= 1;
            aamwVar.c = "$OOV_CLASS_GBOARD";
            for (Map.Entry entry : map.entrySet()) {
                aacp l5 = aamx.a.l();
                String str4 = (String) entry.getKey();
                l5.s();
                aamx aamxVar = (aamx) l5.b;
                Objects.requireNonNull(str4);
                aamxVar.b |= 1;
                aamxVar.c = str4;
                float floatValue = ((Float) entry.getValue()).floatValue();
                l5.s();
                aamx aamxVar2 = (aamx) l5.b;
                aamxVar2.b |= 2;
                aamxVar2.d = floatValue;
                aamx aamxVar3 = (aamx) l5.p();
                l4.s();
                aamw aamwVar2 = (aamw) l4.b;
                Objects.requireNonNull(aamxVar3);
                aamwVar2.b();
                aamwVar2.d.add(aamxVar3);
            }
            aacr aacrVar2 = (aacr) aane.a.l();
            aacp l6 = aamz.a.l();
            l6.s();
            aamz aamzVar = (aamz) l6.b;
            Objects.requireNonNull("gboard");
            aamzVar.b |= 1;
            aamzVar.e = "gboard";
            aamw aamwVar3 = (aamw) l4.p();
            l6.s();
            aamz aamzVar2 = (aamz) l6.b;
            Objects.requireNonNull(aamwVar3);
            aamzVar2.d = aamwVar3;
            aamzVar2.c = 3;
            aacrVar2.da((aamz) l6.p());
            aane aaneVar = (aane) aacrVar2.p();
            aacrVar.s();
            aamu aamuVar4 = (aamu) aacrVar.b;
            Objects.requireNonNull(aaneVar);
            aamuVar4.e = aaneVar;
            aamuVar4.b |= 64;
        }
        this.b = (aamu) aacrVar.p();
        aacr aacrVar3 = (aacr) aalp.a.l();
        aacrVar3.s();
        aalp aalpVar = (aalp) aacrVar3.b;
        Objects.requireNonNull(str2);
        aalpVar.b |= 128;
        aalpVar.e = str2;
        aalo aaloVar = aalo.a;
        aacr aacrVar4 = (aacr) aaloVar.l();
        aacrVar4.s();
        aalo aaloVar2 = (aalo) aacrVar4.b;
        Objects.requireNonNull(str);
        aaloVar2.b |= 65536;
        aaloVar2.d = str;
        aacrVar3.s();
        aalp aalpVar2 = (aalp) aacrVar3.b;
        aalo aaloVar3 = (aalo) aacrVar4.p();
        Objects.requireNonNull(aaloVar3);
        aalpVar2.d = aaloVar3;
        aalpVar2.b |= 4;
        aacp l7 = aall.a.l();
        aacp l8 = aaldVar.l();
        l8.s();
        aald aaldVar6 = (aald) l8.b;
        aaldVar6.c = 1;
        aaldVar6.b |= 1;
        l8.s();
        aald aaldVar7 = (aald) l8.b;
        aaldVar7.b |= 4;
        aaldVar7.e = 1;
        l8.s();
        aald aaldVar8 = (aald) l8.b;
        aaldVar8.b |= 2;
        aaldVar8.d = 16000;
        l7.s();
        aall aallVar = (aall) l7.b;
        aald aaldVar9 = (aald) l8.p();
        Objects.requireNonNull(aaldVar9);
        aallVar.c = aaldVar9;
        aallVar.b |= 1;
        aacrVar3.s();
        aalp aalpVar3 = (aalp) aacrVar3.b;
        aall aallVar2 = (aall) l7.p();
        Objects.requireNonNull(aallVar2);
        aalpVar3.c = aallVar2;
        aalpVar3.b |= 1;
        aale m = nzq.m();
        aacrVar3.s();
        aalp aalpVar4 = (aalp) aacrVar3.b;
        Objects.requireNonNull(m);
        aalpVar4.f = m;
        aalpVar4.b |= 1024;
        aalo aaloVar4 = ((aalp) aacrVar3.b).d;
        aacr aacrVar5 = (aacr) aaloVar.m(aaloVar4 == null ? aaloVar : aaloVar4);
        aacrVar5.s();
        aalo aaloVar5 = (aalo) aacrVar5.b;
        aaloVar5.b |= 512;
        aaloVar5.c = z;
        aacrVar3.s();
        aalp aalpVar5 = (aalp) aacrVar3.b;
        aalo aaloVar6 = (aalo) aacrVar5.p();
        Objects.requireNonNull(aaloVar6);
        aalpVar5.d = aaloVar6;
        aalpVar5.b |= 4;
        aalp aalpVar6 = (aalp) aacrVar3.p();
        this.a = aalpVar6;
        int i = ((Soda) this.d).d(aalpVar6).c;
        int c = ztd.c(i);
        if (c == 0 || c == 1) {
            return;
        }
        int c2 = ztd.c(i);
        if (c2 != 0) {
            switch (c2) {
                case 1:
                    break;
                case 2:
                    str3 = "UNKNOWN_FAILURE";
                    break;
                case 3:
                    str3 = "DOUBLE_INIT";
                    break;
                case 4:
                    str3 = "INVALID_CONFIG";
                    break;
                case 5:
                    str3 = "UNSUPPORTED_LOCALE";
                    break;
                case 6:
                    str3 = "INVALID_LANGUAGE_PACK";
                    break;
                case 7:
                    str3 = "UNDEFINED_BEHAVIOR";
                    break;
                case 8:
                    str3 = "MISSING_HOTWORD";
                    break;
                case 9:
                    str3 = "UNSUPPORTED_LANGUAGE_PACK";
                    break;
                case 10:
                    str3 = "INVALID_LANGUAGE_PACK_FOR_LANGID";
                    break;
                case 11:
                    str3 = "INVALID_LANGUAGE_PACK_FOR_DIARIZATION";
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    str3 = "INCOMPATIBLE_SPEAKERID_AND_HOTWORD_MODEL";
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    str3 = "THREAD_SCHEDULING_FAILURE";
                    break;
                default:
                    str3 = "CONCURRENCY_LIMIT_REACHED";
                    break;
            }
            throw new IllegalStateException("Failed to initialize Soda: ".concat(str3));
        }
        str3 = "NO_ERROR";
        throw new IllegalStateException("Failed to initialize Soda: ".concat(str3));
    }

    public static lji b(lfi lfiVar, String str, lix lixVar, int i, liv livVar) {
        lik likVar;
        livVar.c(3, liu.c);
        try {
            lil lilVar = (lil) lfiVar.u();
            Parcel z = lilVar.z(2, lilVar.a());
            IBinder readStrongBinder = z.readStrongBinder();
            kjx kjxVar = null;
            if (readStrongBinder == null) {
                likVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.droidguard.internal.IDroidGuardHandle");
                if (queryLocalInterface instanceof lik) {
                    likVar = (lik) queryLocalInterface;
                } else {
                    likVar = new lik(readStrongBinder);
                }
            }
            z.recycle();
            livVar.c(4, liu.c);
            lii liiVar = new lii();
            Bundle bundle = liiVar.a;
            int i2 = bundle.getInt("clientVersion");
            bundle.putInt("clientVersion", (i2 - (i2 % 10)) + 2);
            bundle.putAll(lixVar.b);
            bundle.putInt("openHandles", i);
            try {
                Parcel a = likVar.a();
                a.writeString(str);
                ein.c(a, liiVar);
                Parcel z2 = likVar.z(5, a);
                lij lijVar = (lij) ein.a(z2, lij.CREATOR);
                z2.recycle();
                if (lijVar == null) {
                    try {
                        Parcel a2 = likVar.a();
                        a2.writeString(str);
                        likVar.C(1, a2);
                    } catch (RemoteException e) {
                        throw shj.r(e, "Failed on init() call");
                    }
                }
                liu liuVar = liu.c;
                livVar.c(5, liuVar);
                if (lijVar != null) {
                    try {
                        vfg p = vfg.p(lfiVar.a, livVar);
                        Parcelable parcelable = lijVar.b;
                        ParcelFileDescriptor parcelFileDescriptor = lijVar.a;
                        if (parcelable != null && parcelFileDescriptor != null) {
                            String string = ((Bundle) parcelable).getString("h");
                            if (string != null) {
                                lir lirVar = new lir(string);
                                ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
                                try {
                                    kjx y = p.y(lirVar, parcelable, autoCloseInputStream);
                                    livVar.c(10, liuVar);
                                    try {
                                        Object obj = y.a;
                                        Object invoke = obj.getClass().getDeclaredMethod("init", null).invoke(obj, null);
                                        uwm.Z(invoke);
                                        ((Boolean) invoke).booleanValue();
                                        livVar.c(11, liu.c);
                                        try {
                                            Object obj2 = y.a;
                                            obj2.getClass().getDeclaredMethod("close", null).invoke(obj2, null);
                                            livVar.c(12, liu.c);
                                            autoCloseInputStream.close();
                                            parcelFileDescriptor.close();
                                            kjxVar = y;
                                        } catch (Exception e2) {
                                            throw new liq(e2);
                                        }
                                    } catch (Exception e3) {
                                        throw new liq(e3);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        autoCloseInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } else {
                                throw new liq("Missing key");
                            }
                        } else if (parcelFileDescriptor != null) {
                            parcelFileDescriptor.close();
                        }
                    } catch (IOException | liq | lis e4) {
                        throw shj.q(e4, 8, "Failed to start the app-side VM process");
                    }
                }
                livVar.c(13, liu.b);
                return new lji(likVar, kjxVar);
            } catch (RemoteException e5) {
                throw shj.r(e5, "Failed on initWithExtras() call");
            }
        } catch (RemoteException e6) {
            throw shj.r(e6, "Failed to create DroidGuard handle");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final lye a(final String str, final Map map, final lix lixVar) {
        liu liuVar;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        long currentTimeMillis2 = System.currentTimeMillis();
        if (Arrays.asList(aaxj.a.get().a().split(",", -1)).contains(str)) {
            liuVar = liu.c;
        } else {
            liuVar = liu.b;
        }
        final liv livVar = new liv(liuVar);
        livVar.c(2, liu.b);
        lye e = ((vfg) this.a).e(1, 1, new lja() { // from class: ljg
            /* JADX WARN: Type inference failed for: r4v0, types: [java.util.concurrent.Executor, java.lang.Object] */
            @Override // defpackage.lja
            public final Object a(lfi lfiVar) {
                mel melVar = mel.this;
                vfg vfgVar = (vfg) melVar.a;
                String str2 = str;
                lix lixVar2 = lixVar;
                int d = vfgVar.d();
                liv livVar2 = livVar;
                lji b = mel.b(lfiVar, str2, lixVar2, d, livVar2);
                Object obj = melVar.d;
                if (obj != null) {
                    return new ljl(vfgVar, melVar.c, (lje) melVar.b, str2, lixVar2, livVar2, (aarh) obj, b.a);
                }
                throw new NullPointerException("Null eventCollectorProvider");
            }
        });
        ?? r13 = this.c;
        e.i(r13, new ljh(this, elapsedRealtime2, currentTimeMillis2, 0));
        lye c = e.c(r13, new lyd() { // from class: ljf
            /* JADX WARN: Type inference failed for: r9v2, types: [java.util.concurrent.Executor, java.lang.Object] */
            @Override // defpackage.lyd
            public final lye a(Object obj) {
                lye e2;
                final ljl ljlVar = (ljl) obj;
                boolean z = ljlVar.c.a;
                AtomicBoolean atomicBoolean = ljlVar.d;
                long elapsedRealtime3 = SystemClock.elapsedRealtime();
                long currentTimeMillis3 = System.currentTimeMillis();
                if (atomicBoolean.get()) {
                    e2 = lie.aR(new lbq(new Status(10, "DroidGuard handle is closed", null, null)));
                } else {
                    int i = 1;
                    if (true != z) {
                        i = 2;
                    }
                    final Map map2 = map;
                    e2 = ljlVar.e.e(i, 2, new lja() { // from class: ljk
                        @Override // defpackage.lja
                        public final Object a(lfi lfiVar) {
                            return ljl.this.b(lfiVar, map2);
                        }
                    });
                }
                mel melVar = mel.this;
                e2.i(ljlVar.a, new ljh(ljlVar, elapsedRealtime3, currentTimeMillis3, 2));
                e2.i(melVar.c, new jis(ljlVar, 4));
                return e2;
            }
        });
        c.i(r13, new ljh(this, elapsedRealtime, currentTimeMillis, 1));
        return c;
    }

    public final void c() {
        ((Soda) this.d).h();
    }

    public final void d() {
        if (((AtomicBoolean) this.c).compareAndSet(true, false)) {
            ((Soda) this.d).i();
        }
    }

    public mel(vfg vfgVar, Executor executor, lje ljeVar, aarh aarhVar) {
        this.a = vfgVar;
        this.c = executor;
        this.b = ljeVar;
        this.d = aarhVar;
    }

    public mel(Context context, xiq xiqVar, met metVar, vys vysVar) {
        abyy.h(xiqVar, "executor");
        abyy.h(vysVar, "manifestLogger");
        this.a = context;
        this.b = xiqVar;
        this.d = metVar;
        this.c = vysVar;
    }
}
