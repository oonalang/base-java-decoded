package defpackage;

import android.content.Context;
import android.graphics.Rect;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xic  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xic implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ xic(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        int i;
        String str;
        String str2;
        switch (this.a) {
            case 0:
                int i2 = xif.a;
                return Boolean.valueOf(((List) obj).contains(String.class));
            case 1:
                return ((Map.Entry) obj).getValue();
            case 2:
                int i3 = xif.a;
                return Boolean.valueOf(((List) obj).contains(Throwable.class));
            case 3:
                int i4 = xif.a;
                return Arrays.asList(((Constructor) obj).getParameterTypes());
            case 4:
                elg elgVar = (elg) obj;
                int i5 = zyi.g;
                if (elgVar != null) {
                    i = elgVar.e;
                } else {
                    i = -1;
                }
                return Integer.valueOf(i);
            case 5:
                return new zzg((zzl) obj);
            case 6:
                return new zzf((zzr) obj);
            case 7:
                return new zzf((zzm) obj);
            case 8:
                zzn zznVar = (zzn) obj;
                float f = zznVar.f;
                return new zze(zznVar, zznVar.g);
            case 9:
                return ((zzg) obj).b();
            case 10:
                mbd mbdVar = (mbd) obj;
                Comparator comparator = zzw.b;
                mba mbaVar = mbdVar.b;
                List b = zrr.b(mbaVar);
                String str3 = mbdVar.e;
                if (true == uwm.aD(str3)) {
                    str3 = "";
                }
                Rect a = zrr.a(b);
                String str4 = mbdVar.g;
                if (true == uwm.aD(str4)) {
                    str4 = "und";
                }
                List M = wrk.M(Arrays.asList(mbdVar.a), new xic(12));
                float f2 = mbdVar.f;
                return new zze(str3, a, b, str4, M, mbaVar.e);
            case 11:
                return ((zze) obj).b();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                mbg mbgVar = (mbg) obj;
                Comparator comparator2 = zzw.b;
                mba mbaVar2 = mbgVar.b;
                List b2 = zrr.b(mbaVar2);
                String str5 = mbgVar.d;
                if (true == uwm.aD(str5)) {
                    str5 = "";
                }
                Rect a2 = zrr.a(b2);
                String str6 = mbgVar.f;
                if (true == uwm.aD(str6)) {
                    str6 = "und";
                }
                float f3 = mbgVar.e;
                float f4 = mbaVar2.e;
                wfr wfrVar = wkw.a;
                return new zzf(str5, a2, b2, str6);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Context context = (Context) obj;
                String str7 = aavv.a;
                if (str7 == null) {
                    synchronized (aavv.class) {
                        str = aavv.a;
                        if (str == null) {
                            str = upa.e(context, "com.google.android.gms.auth_account_client");
                            aavv.a = str;
                        }
                    }
                    return str;
                }
                return str7;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Context context2 = (Context) obj;
                String str8 = aaxa.a;
                if (str8 == null) {
                    synchronized (aaxa.class) {
                        str2 = aaxa.a;
                        if (str2 == null) {
                            str2 = upa.e(context2, "com.google.android.libraries.consentverifier");
                            aaxa.a = str2;
                        }
                    }
                    return str2;
                }
                return str8;
            case 15:
                return aaxf.a((Context) obj);
            default:
                Logger logger = abmj.f;
                return ((abmi) obj).a;
        }
    }
}
