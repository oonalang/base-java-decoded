package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.view.MotionEvent;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: liy  reason: default package */
/* loaded from: classes2.dex */
public final class liy {
    private static final Bundle[] a = new Bundle[0];
    private final vzq b;
    private int c = 0;
    private Instant d;

    public liy(vzq vzqVar, Instant instant) {
        Instant instant2 = Instant.EPOCH;
        this.b = vzqVar;
        this.d = instant;
    }

    public final synchronized String a() {
        Bundle[] bundleArr;
        Parcelable[] parcelableArray;
        Object[] parcelableArray2;
        String encodeToString;
        Object obj;
        Bundle bundle;
        MotionEvent motionEvent;
        this.c++;
        Instant n = aarh.n();
        Instant instant = this.d;
        Integer num = 0;
        if (this.c - 1 > 0) {
            vzq vzqVar = this.b;
            bundleArr = (Bundle[]) ((wer) vzqVar.get()).toArray(new Bundle[((wer) vzqVar.get()).size()]);
        } else {
            bundleArr = a;
        }
        int i = this.c;
        Integer valueOf = Integer.valueOf(i);
        Bundle bundle2 = new Bundle();
        bundle2.putInt("vs", 1);
        if (n != null) {
            bundle2.putLong("stsc", n.toEpochMilli());
        }
        if (instant != null) {
            bundle2.putLong("stsp", instant.toEpochMilli());
        }
        num.getClass();
        bundle2.putInt("cemp", 0);
        num.getClass();
        bundle2.putInt("cef", 0);
        if (bundleArr != null) {
            bundle2.putParcelableArray("sei", bundleArr);
        }
        num.getClass();
        bundle2.putInt("cempg", 0);
        valueOf.getClass();
        bundle2.putInt("cesg", i);
        num.getClass();
        bundle2.putInt("cefg", 0);
        vwt.c(bundle2, "stsc");
        vwt.c(bundle2, "stsp");
        vwt.b(bundle2, "cemp");
        vwt.b(bundle2, "cef");
        if (bundle2.containsKey("sei")) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelableArray2 = bundle2.getParcelableArray("sei", Bundle.class);
                parcelableArray = (Parcelable[]) parcelableArray2;
            } else {
                parcelableArray = bundle2.getParcelableArray("sei");
            }
            if (parcelableArray != null) {
                String.valueOf(parcelableArray.length);
            }
        }
        vwt.b(bundle2, "cempg");
        vwt.b(bundle2, "cesg");
        vwt.b(bundle2, "cefg");
        if (bundle2.containsKey("e")) {
            bundle2.getString("e");
        }
        Parcel obtain = Parcel.obtain();
        obtain.writeBundle(bundle2);
        encodeToString = Base64.encodeToString(obtain.marshall(), 0);
        obtain.recycle();
        Bundle bundle3 = new Bundle();
        bundle3.putInt("t", 2);
        if (n != null) {
            bundle3.putLong("stp", n.toEpochMilli());
        }
        if (bundle3.containsKey("stp")) {
            obj = Long.valueOf(bundle3.getLong("stp"));
        } else {
            obj = "<not set>";
        }
        obj.toString();
        a.ar(bundle3.getInt("t"));
        bundle3.containsKey("em");
        wer werVar = (wer) this.b.get();
        if (werVar.a - werVar.size() == 0 && (bundle = (Bundle) werVar.poll()) != null && bundle.getInt("t") == 1 && (motionEvent = (MotionEvent) bah.z(bundle, "em", MotionEvent.class)) != null) {
            motionEvent.recycle();
        }
        werVar.add(bundle3);
        this.d = n;
        return encodeToString;
    }
}
