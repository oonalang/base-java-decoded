package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import j$.util.Map;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: PG */
/* renamed from: kjx  reason: default package */
/* loaded from: classes2.dex */
public final class kjx {
    public static kjx b;
    public final Object a;

    public kjx(Class cls, Context context, Parcelable parcelable) {
        try {
            this.a = cls.getDeclaredConstructor(Context.class, Parcelable.class).newInstance(context, parcelable);
        } catch (Exception e) {
            throw new liq(e);
        }
    }

    public final void a(int i) {
        ((cdx) this.a).g("pref_key_active_emoji_recent_category", i);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final synchronized wfr b(nyy nyyVar) {
        return (wfr) Map.EL.computeIfAbsent(this.a, nyyVar, new hsx(20));
    }

    public final void c() {
        ((lyj) this.a).r(null);
    }

    public final boolean d() {
        return ((lyj) this.a).f();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    public final synchronized List e() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ?? r1 = this.a;
        for (lsr lsrVar : r1) {
            arrayList.add(lsrVar.a());
        }
        r1.clear();
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    public final synchronized lsr f(String str, aabi aabiVar) {
        lsr lsrVar;
        lsrVar = new lsr(str, aabiVar);
        this.a.add(lsrVar);
        return lsrVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, lds] */
    public final void g(Status status) {
        try {
            this.a.b(status);
        } catch (RemoteException unused) {
            Log.w("brella.ResultHdlingSvc", "An error occurred when trying to communicate with Brella.");
        }
    }

    public final String h() {
        return Base64.encodeToString((byte[]) this.a, 11);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public final Class i(lir lirVar) {
        return (Class) this.a.get(lirVar);
    }

    public final mex j(phj phjVar) {
        mfd n = phjVar.n();
        mez mezVar = new mez(this, n, 1);
        String obj = this.a.toString();
        String obj2 = n.toString();
        return kqe.h(mezVar, obj + " as " + obj2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [mex, java.lang.Object] */
    public final skd k() {
        return new skd((mex) this.a);
    }

    public kjx(char[] cArr) {
        this.a = new lyj();
    }

    public kjx(Context context, char[] cArr) {
        this.a = uwm.aa(new hgr(this, context, 0));
    }

    public kjx(byte[] bArr, byte[] bArr2) {
        this.a = new ArrayList();
    }

    public kjx(byte[] bArr) {
        this.a = new HashMap(4);
    }

    public kjx() {
        this.a = new LinkedHashMap();
    }

    public kjx(Context context, byte[] bArr) {
        this.a = qou.I(context);
    }

    public kjx(char[] cArr, byte[] bArr) {
        this.a = new HashMap();
    }

    public kjx(Object obj) {
        this.a = obj;
    }
}
