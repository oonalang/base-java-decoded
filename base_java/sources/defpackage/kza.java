package defpackage;

import android.os.SystemClock;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: PG */
/* renamed from: kza  reason: default package */
/* loaded from: classes.dex */
public final class kza {
    public final int c;
    public final ReentrantReadWriteLock d;
    public boolean e;
    public volatile int f;
    public volatile Future g;
    public long h;
    public final Map i;
    public kyv j;
    public final LinkedHashSet k;
    private final String m;
    private final kyk n;
    private volatile kyx o;
    private final lhy p;
    public static final kyt l = new kyt(1);
    static final kyv a = new kyv();
    public static final kyv b = new kyv();

    private kza(kza kzaVar) {
        this(kzaVar.n, kzaVar.m, kzaVar.c, kzaVar.p);
        kyq kysVar;
        ReentrantReadWriteLock.WriteLock writeLock = kzaVar.d.writeLock();
        writeLock.lock();
        try {
            this.j = kzaVar.j;
            this.h = kzaVar.h;
            for (Map.Entry entry : kzaVar.i.entrySet()) {
                Map map = this.i;
                String str = (String) entry.getKey();
                kyq kyqVar = (kyq) entry.getValue();
                if (kyqVar instanceof kyu) {
                    kysVar = new kyu(this, (kyu) kyqVar);
                } else if (kyqVar instanceof kyz) {
                    kysVar = new kyz(this, (kyz) kyqVar);
                } else if (kyqVar instanceof kyw) {
                    kysVar = new kyw(this, (kyw) kyqVar);
                } else if (kyqVar instanceof kyy) {
                    kysVar = new kyy(this, (kyy) kyqVar);
                } else if (kyqVar instanceof kys) {
                    kysVar = new kys(this, (kys) kyqVar);
                } else {
                    throw new IllegalArgumentException("Unknown counter type: ".concat(String.valueOf(String.valueOf(kyqVar))));
                }
                map.put(str, kysVar);
            }
            this.k.addAll(kzaVar.k);
            kzaVar.k.clear();
            kzaVar.h = SystemClock.elapsedRealtime();
        } finally {
            writeLock.unlock();
        }
    }

    public static long a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return ByteBuffer.wrap(messageDigest.digest()).getLong();
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException(e);
        }
    }

    public final kyq b(String str, vzq vzqVar) {
        this.d.writeLock().lock();
        try {
            kyq kyqVar = (kyq) vzqVar.get();
            this.i.put(str, kyqVar);
            return kyqVar;
        } finally {
            this.d.writeLock().unlock();
        }
    }

    public final void c() {
        if (this.n != null) {
            this.d.writeLock().lock();
            try {
                this.e = true;
                return;
            } finally {
                this.d.writeLock().unlock();
            }
        }
        throw new NullPointerException("null reference");
    }

    public final kyy d(String str, kyt kytVar) {
        kyr kyrVar;
        ReentrantReadWriteLock reentrantReadWriteLock = this.d;
        reentrantReadWriteLock.writeLock().lock();
        try {
            kyq kyqVar = (kyq) this.i.get(str);
            if (kyqVar == null) {
                kyrVar = (kyy) b(str, new upy(this, str, kytVar, 1));
                reentrantReadWriteLock.writeLock().unlock();
            } else {
                try {
                    kyr kyrVar2 = (kyr) kyqVar;
                    if (kytVar.equals(kyrVar2.g)) {
                        this.d.writeLock().unlock();
                        kyrVar = kyrVar2;
                    } else {
                        throw new IllegalArgumentException(a.cl(str, "alias mismatch: "));
                    }
                } catch (ClassCastException e) {
                    throw new IllegalArgumentException(a.cl(str, "another type of counter exists with name: "), e);
                }
            }
            return (kyy) kyrVar;
        } catch (Throwable th) {
            this.d.writeLock().unlock();
            throw th;
        }
    }

    public final void e() {
        this.d.writeLock().lock();
        try {
            kza kzaVar = new kza(this);
            this.d.writeLock().unlock();
            LinkedHashSet linkedHashSet = kzaVar.k;
            int size = linkedHashSet.size();
            kyj[] kyjVarArr = new kyj[size];
            Iterator it = linkedHashSet.iterator();
            int i = 0;
            while (it.hasNext()) {
                kyv kyvVar = (kyv) it.next();
                kyk kykVar = kzaVar.n;
                if (kyvVar != null) {
                    Objects.requireNonNull(kzaVar);
                    Map map = kzaVar.i;
                    ArrayList arrayList = new ArrayList(map.size());
                    for (kyq kyqVar : map.values()) {
                        if (kyqVar.c.containsKey(kyvVar)) {
                            arrayList.add(kyqVar);
                        }
                    }
                    aacp l2 = aaqu.a.l();
                    long j = kzaVar.h;
                    l2.s();
                    aaqu aaquVar = (aaqu) l2.b;
                    aaquVar.b |= 1;
                    aaquVar.c = j;
                    if (!b.equals(kyvVar)) {
                        if (!a.equals(kyvVar)) {
                            aadz aadzVar = kyvVar.a;
                            if (aadzVar != null) {
                                aabw e = aadzVar.e();
                                l2.s();
                                aaqu aaquVar2 = (aaqu) l2.b;
                                Objects.requireNonNull(e);
                                aaquVar2.b |= 4;
                                aaquVar2.e = e;
                            } else {
                                throw new NullPointerException("null reference");
                            }
                        }
                        int size2 = arrayList.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            kyq kyqVar2 = (kyq) arrayList.get(i2);
                            ayt aytVar = (ayt) kyqVar2.c.get(kyvVar);
                            if (aytVar != null) {
                                aacp l3 = aaqt.a.l();
                                long a2 = a(kyqVar2.a);
                                l3.s();
                                aaqt aaqtVar = (aaqt) l3.b;
                                Iterator it2 = it;
                                aaqtVar.b = 1;
                                aaqtVar.c = Long.valueOf(a2);
                                ArrayList arrayList2 = new ArrayList(aytVar.b());
                                int i3 = 0;
                                kyj[] kyjVarArr2 = kyjVarArr;
                                while (i3 < aytVar.b()) {
                                    aacp l4 = aaqs.a.l();
                                    int i4 = i;
                                    kyv kyvVar2 = kyvVar;
                                    long j2 = ((long[]) aytVar.e(i3))[0];
                                    l4.s();
                                    ArrayList arrayList3 = arrayList;
                                    aaqs aaqsVar = (aaqs) l4.b;
                                    int i5 = size2;
                                    aaqsVar.b |= 2;
                                    aaqsVar.d = j2;
                                    long c = aytVar.c(i3);
                                    if (kyqVar2 instanceof kyu) {
                                        if (c != 0) {
                                            throw new IllegalStateException();
                                        }
                                    } else {
                                        l4.s();
                                        aaqs aaqsVar2 = (aaqs) l4.b;
                                        aaqsVar2.b |= 1;
                                        aaqsVar2.c = c;
                                    }
                                    arrayList2.add((aaqs) l4.p());
                                    i3++;
                                    arrayList = arrayList3;
                                    i = i4;
                                    kyvVar = kyvVar2;
                                    size2 = i5;
                                }
                                int i6 = i;
                                kyv kyvVar3 = kyvVar;
                                ArrayList arrayList4 = arrayList;
                                int i7 = size2;
                                Collections.sort(arrayList2, new hym(6));
                                l3.s();
                                aaqt aaqtVar2 = (aaqt) l3.b;
                                aadk aadkVar = aaqtVar2.d;
                                if (!aadkVar.c()) {
                                    int size3 = aadkVar.size();
                                    aaqtVar2.d = aadkVar.e(size3 + size3);
                                }
                                aabe.g(arrayList2, aaqtVar2.d);
                                aaqt aaqtVar3 = (aaqt) l3.p();
                                l2.s();
                                aaqu aaquVar3 = (aaqu) l2.b;
                                Objects.requireNonNull(aaqtVar3);
                                aadk aadkVar2 = aaquVar3.d;
                                if (!aadkVar2.c()) {
                                    int size4 = aadkVar2.size();
                                    aaquVar3.d = aadkVar2.e(size4 + size4);
                                }
                                aaquVar3.d.add(aaqtVar3);
                                i2++;
                                kyjVarArr = kyjVarArr2;
                                arrayList = arrayList4;
                                it = it2;
                                i = i6;
                                kyvVar = kyvVar3;
                                size2 = i7;
                            } else {
                                throw new NullPointerException("null reference");
                            }
                        }
                        int i8 = i;
                        i = i8 + 1;
                        kyjVarArr[i8] = kykVar.f((aaqu) l2.p());
                        it = it;
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    throw new NullPointerException("null reference");
                }
            }
            kyj[] kyjVarArr3 = kyjVarArr;
            lye lyeVar = null;
            for (int i9 = 0; i9 < size; i9++) {
                kyj kyjVar = kyjVarArr3[i9];
                kyjVar.h = kzaVar.m;
                lyeVar = kyjVar.c();
            }
            if (lyeVar != null) {
                return;
            }
            new lyj().q(null);
        } catch (Throwable th) {
            this.d.writeLock().unlock();
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        this.d.readLock().lock();
        try {
            sb.append("{");
            new vyo(", ").i(sb, this.k);
            sb.append("}\n");
            new vyo("\n").i(sb, this.i.values());
            this.d.readLock().unlock();
            return sb.toString();
        } catch (Throwable th) {
            this.d.readLock().unlock();
            throw th;
        }
    }

    public kza(kyk kykVar, String str, int i, lhy lhyVar) {
        this.d = new ReentrantReadWriteLock();
        this.i = new TreeMap();
        this.j = a;
        this.k = new LinkedHashSet();
        this.o = null;
        this.n = kykVar;
        this.m = str;
        if (i > 0) {
            this.c = i;
            this.p = lhyVar;
            this.h = SystemClock.elapsedRealtime();
            return;
        }
        throw new IllegalArgumentException();
    }

    public kza(kyk kykVar, String str, int i) {
        this(kykVar, str, i, lhy.a);
    }
}
