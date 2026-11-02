package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
/* compiled from: PG */
/* renamed from: zzu  reason: default package */
/* loaded from: classes3.dex */
final class zzu implements zzz {
    private final Context a;
    private final zzh b;
    private boolean c;
    private boolean d;
    private final zyp e;
    private zzj f;

    public zzu(Context context, zzh zzhVar, zyp zypVar) {
        this.a = context;
        this.b = zzhVar;
        this.e = zypVar;
    }

    private static zzq d(zzh zzhVar, String str) {
        boolean z = false;
        if ((zzhVar instanceof zzt) && ((zzt) zzhVar).a()) {
            z = true;
        }
        String b = zzhVar.b();
        String e = zzhVar.e();
        zzhVar.h();
        return new zzq(b, e, str, true, 1, zzhVar.c(), z);
    }

    @Override // defpackage.zzz
    public final void a() {
        String str;
        zzk zzkVar;
        zzi zziVar;
        zzk zzkVar2;
        if (this.f != null) {
            return;
        }
        try {
            zzh zzhVar = this.b;
            boolean z = zzhVar instanceof zzs;
            zzj zzjVar = null;
            if (z) {
                str = ((zzs) zzhVar).a();
            } else {
                str = null;
            }
            if (zzhVar.g()) {
                Context context = this.a;
                IBinder c = lka.d(context, lka.c, zzhVar.f()).c("com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator");
                if (c == null) {
                    zzkVar2 = null;
                } else {
                    IInterface queryLocalInterface = c.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
                    if (queryLocalInterface instanceof zzk) {
                        zzkVar2 = (zzk) queryLocalInterface;
                    } else {
                        zzkVar2 = new zzk(c);
                    }
                }
                ljn ljnVar = new ljn(context);
                zzq d = d(zzhVar, str);
                Parcel a = zzkVar2.a();
                ein.d(a, ljnVar);
                ein.c(a, d);
                Parcel z2 = zzkVar2.z(2, a);
                IBinder readStrongBinder = z2.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
                    if (queryLocalInterface2 instanceof zzj) {
                        zzjVar = (zzj) queryLocalInterface2;
                    } else {
                        zzjVar = new zzj(readStrongBinder);
                    }
                }
                z2.recycle();
            } else {
                Context context2 = this.a;
                if (z) {
                    IBinder c2 = lka.d(context2, lka.b, zzhVar.f()).c("com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator");
                    if (c2 == null) {
                        zziVar = null;
                    } else {
                        IInterface queryLocalInterface3 = c2.queryLocalInterface("com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator");
                        if (queryLocalInterface3 instanceof zzi) {
                            zziVar = (zzi) queryLocalInterface3;
                        } else {
                            zziVar = new zzi(c2);
                        }
                    }
                    ljn ljnVar2 = new ljn(context2);
                    zzq d2 = d(zzhVar, str);
                    Parcel a2 = zziVar.a();
                    ein.d(a2, ljnVar2);
                    ein.d(a2, null);
                    ein.c(a2, d2);
                    Parcel z3 = zziVar.z(1, a2);
                    IBinder readStrongBinder2 = z3.readStrongBinder();
                    if (readStrongBinder2 != null) {
                        IInterface queryLocalInterface4 = readStrongBinder2.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
                        if (queryLocalInterface4 instanceof zzj) {
                            zzjVar = (zzj) queryLocalInterface4;
                        } else {
                            zzjVar = new zzj(readStrongBinder2);
                        }
                    }
                    z3.recycle();
                } else {
                    IBinder c3 = lka.d(context2, lka.b, zzhVar.f()).c("com.google.android.gms.vision.text.mlkit.TextRecognizerCreator");
                    if (c3 == null) {
                        zzkVar = null;
                    } else {
                        IInterface queryLocalInterface5 = c3.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
                        if (queryLocalInterface5 instanceof zzk) {
                            zzkVar = (zzk) queryLocalInterface5;
                        } else {
                            zzkVar = new zzk(c3);
                        }
                    }
                    zzhVar.h();
                    ljn ljnVar3 = new ljn(context2);
                    Parcel a3 = zzkVar.a();
                    ein.d(a3, ljnVar3);
                    Parcel z4 = zzkVar.z(1, a3);
                    IBinder readStrongBinder3 = z4.readStrongBinder();
                    if (readStrongBinder3 != null) {
                        IInterface queryLocalInterface6 = readStrongBinder3.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
                        if (queryLocalInterface6 instanceof zzj) {
                            zzjVar = (zzj) queryLocalInterface6;
                        } else {
                            zzjVar = new zzj(readStrongBinder3);
                        }
                    }
                    z4.recycle();
                }
            }
            this.f = zzjVar;
            zrs.a(this.e, zzhVar.g(), zrv.NO_ERROR);
        } catch (RemoteException e) {
            zyp zypVar = this.e;
            zzh zzhVar2 = this.b;
            zrs.a(zypVar, zzhVar2.g(), zrv.OPTIONAL_MODULE_INIT_ERROR);
            throw new zcp("Failed to create text recognizer ".concat(zzhVar2.d()), e);
        } catch (ljw e2) {
            zyp zypVar2 = this.e;
            zzh zzhVar3 = this.b;
            zrs.a(zypVar2, zzhVar3.g(), zrv.OPTIONAL_MODULE_NOT_AVAILABLE);
            if (!zzhVar3.g()) {
                if (!this.d) {
                    zdl.a(this.a, zcx.k(zzhVar3));
                    this.d = true;
                }
                throw new zcp("Waiting for the text optional module to be downloaded. Please wait.", 14);
            }
            throw new zcp(String.format("Failed to load text module %s. %s", zzhVar3.d(), e2.getMessage()), e2);
        }
    }

    @Override // defpackage.zzz
    public final void b() {
        zzj zzjVar = this.f;
        if (zzjVar != null) {
            try {
                zzjVar.B(2, zzjVar.a());
            } catch (RemoteException e) {
                Log.e("DecoupledTextDelegate", "Failed to release text recognizer ".concat(this.b.d()), e);
            }
            this.f = null;
        }
        this.c = false;
    }

    @Override // defpackage.zzz
    public final zvt c(zza zzaVar) {
        if (this.f == null) {
            a();
        }
        zzj zzjVar = this.f;
        lie.aw(zzjVar);
        if (!this.c) {
            try {
                zzjVar.B(1, zzjVar.a());
                this.c = true;
            } catch (RemoteException e) {
                throw new zcp("Failed to init text recognizer ".concat(this.b.d()), e);
            }
        }
        zzb zzbVar = new zzb(-1, zzaVar.b, zzaVar.c, 0, SystemClock.elapsedRealtime());
        Bitmap bitmap = zzaVar.a;
        lie.aw(bitmap);
        ljn ljnVar = new ljn(bitmap);
        try {
            Parcel a = zzjVar.a();
            ein.d(a, ljnVar);
            ein.c(a, zzbVar);
            Parcel z = zzjVar.z(3, a);
            z.recycle();
            return new zvt((zzp) ein.a(z, zzp.CREATOR));
        } catch (RemoteException e2) {
            throw new zcp("Failed to run text recognizer ".concat(this.b.d()), e2);
        }
    }
}
