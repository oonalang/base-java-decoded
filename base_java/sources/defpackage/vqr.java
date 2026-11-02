package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IllegalFormatException;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: vqr  reason: default package */
/* loaded from: classes3.dex */
public final class vqr {
    public final Object a;

    public vqr(String str) {
        int myUid = Process.myUid();
        int myPid = Process.myPid();
        this.a = ("UID: [" + myUid + "]  PID: [" + myPid + "] ").concat(String.valueOf(str));
    }

    private static String o(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(String.valueOf(str2)), e);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return a.bZ(str2, str, " : ");
    }

    public final SharedPreferences a() {
        return ((Context) this.a).getSharedPreferences("playcore_split_install_internal", 0);
    }

    public final Set b() {
        Set<String> hashSet;
        synchronized (vqr.class) {
            try {
                hashSet = a().getStringSet("modules_to_uninstall_if_emulated", new HashSet());
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                }
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
        }
        return hashSet;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public final void c(wks wksVar) {
        uwm.ak(!wksVar.m(), "range must not be empty, but was %s", wksVar);
        this.a.add(wksVar);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Map, java.lang.Object] */
    public final Map d(Collection collection) {
        Set unmodifiableSet;
        HashMap hashMap = new HashMap();
        ?? r7 = this.a;
        for (String str : r7.keySet()) {
            if (!r7.containsKey(str)) {
                unmodifiableSet = Collections.EMPTY_SET;
            } else {
                HashSet hashSet = new HashSet();
                for (Map.Entry entry : ((Map) r7.get(str)).entrySet()) {
                    if (collection.contains(entry.getKey())) {
                        hashSet.add((String) entry.getValue());
                    }
                }
                unmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
            }
            hashMap.put(str, unmodifiableSet);
        }
        return hashMap;
    }

    public final void e(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", o((String) this.a, str, objArr));
        }
    }

    public final void f(Throwable th, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", o((String) this.a, str, objArr), th);
        }
    }

    public final void g(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", o((String) this.a, str, objArr));
        }
    }

    public final void h(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", o((String) this.a, str, objArr));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    public final synchronized void i(vot votVar) {
        this.a.add(votVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    public final synchronized void j(vot votVar) {
        this.a.remove(votVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    public final synchronized void k(Object obj) {
        for (vot votVar : this.a) {
            votVar.a(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    public final void l(int i) {
        this.a.add(new voq(i, System.currentTimeMillis()));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final wfy m() {
        return wfy.i(this.a.getAll());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final long n(String str) {
        return this.a.getLong(str, 0L);
    }

    public vqr(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public vqr(vrq vrqVar) {
        abyy.h(vrqVar, "initialShaderConfig");
        this.a = vrqVar;
    }

    public vqr(byte[] bArr) {
        this.a = new acnu();
    }

    public vqr(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new ArrayList();
    }

    public vqr() {
        this.a = new ArrayList();
    }

    public vqr(byte[] bArr, byte[] bArr2) {
        this.a = new HashSet();
    }

    public vqr(Object obj) {
        this.a = obj;
    }

    public vqr(char[] cArr) {
        this.a = new HashMap();
    }
}
