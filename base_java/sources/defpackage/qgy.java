package defpackage;

import com.google.research.scam.android.InMemoryFloatPartition;
import com.google.research.scam.android.InMemoryUint8Partition;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.function.Function$CC;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qgy  reason: default package */
/* loaded from: classes2.dex */
public final class qgy implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader");
    public final xir b;
    public final qgz c;
    public final Map d;
    public final qhj e;
    private oii f;
    private final kpn g;

    public qgy(qgz qgzVar, kpn kpnVar, qhj qhjVar, xir xirVar) {
        this.b = xirVar;
        this.c = qgzVar;
        this.g = kpnVar;
        this.e = qhjVar;
        rxl rxlVar = new rxl();
        rxlVar.b();
        rxlVar.a = qhjVar.c;
        rxlVar.c();
        this.d = DesugarCollections.synchronizedMap(rxlVar.a());
    }

    public final oii a(wgz wgzVar) {
        return oii.o((Map) Collection.EL.stream(wgzVar).collect(wdj.a(Function$CC.identity(), new qgv(this, 0))));
    }

    public final oii b(wgz wgzVar) {
        qgx qgxVar = new qgx(this, 0);
        wfu g = wfy.g(wgzVar.size());
        wmh it = wgzVar.iterator();
        while (it.hasNext()) {
            g.a(it.next(), new xja());
        }
        xir xirVar = this.b;
        wfy f = g.f(true);
        new oit(f, qgxVar, xirVar).run();
        return oii.o(f);
    }

    public final oii c(int i) {
        return oii.m(new fmc(this, i, 7), this.b);
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "close", 248, "DelegatedPartitionLoader.java")).w("%s: close", this.e.a);
        this.c.close();
        this.d.clear();
        oiu.e(this.f);
        this.f = null;
    }

    public final synchronized oii d() {
        oii oiiVar = this.f;
        if (oiiVar == null || oiiVar.A()) {
            qgz qgzVar = this.c;
            Instant now = Instant.now();
            oii b = qgzVar.b();
            b.F(new nov(this, now, 9), new qgw(this, 0), xhg.a);
            this.f = b.s(new qgx(this, 1), this.b);
        }
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.research.scam.android.InMemoryUint8Partition] */
    /* JADX WARN: Type inference failed for: r1v2, types: [aahq] */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.google.research.scam.android.InMemoryFloatPartition] */
    public final Object e(int i) {
        ?? inMemoryUint8Partition;
        String str;
        if (i >= 0) {
            qgz qgzVar = this.c;
            if (i < qgzVar.a()) {
                Instant now = Instant.now();
                wfr<aahn> c = qgzVar.c(i);
                Duration.between(now, Instant.now()).toMillis();
                Instant now2 = Instant.now();
                if (!c.isEmpty()) {
                    int ax = a.ax(((aahn) c.get(0)).c);
                    if (ax == 0) {
                        ax = 1;
                    }
                    int i2 = ax - 1;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            Locale locale = Locale.US;
                            int ax2 = a.ax(((aahn) c.get(0)).c);
                            if (ax2 != 0 && ax2 != 1) {
                                if (ax2 != 2) {
                                    if (ax2 != 3) {
                                        if (ax2 != 4) {
                                            if (ax2 != 5) {
                                                str = "BINARY";
                                            } else {
                                                str = "STRING";
                                            }
                                        } else {
                                            str = "DOUBLE";
                                        }
                                    } else {
                                        str = "FLOAT";
                                    }
                                } else {
                                    str = "INT64";
                                }
                            } else {
                                str = "UNKNOWN";
                            }
                            throw new IllegalArgumentException(String.format(locale, "Unsupported feature type: %s", str));
                        }
                        int size = ((aahn) c.get(0)).e.size();
                        inMemoryUint8Partition = new InMemoryFloatPartition(size);
                        inMemoryUint8Partition.c(c.size());
                        float[] fArr = new float[size];
                        for (aahn aahnVar : c) {
                            for (int i3 = 0; i3 < size; i3++) {
                                fArr[i3] = aahnVar.e.d(i3);
                            }
                            inMemoryUint8Partition.a.add(aahnVar.d.x());
                            inMemoryUint8Partition.addDatapointImpl(inMemoryUint8Partition.d, fArr);
                        }
                    } else {
                        int size2 = ((aahn) c.get(0)).f.size();
                        inMemoryUint8Partition = new InMemoryUint8Partition(size2);
                        inMemoryUint8Partition.c(c.size());
                        byte[] bArr = new byte[size2];
                        for (aahn aahnVar2 : c) {
                            for (int i4 = 0; i4 < size2; i4++) {
                                bArr[i4] = (byte) aahnVar2.f.a(i4);
                            }
                            inMemoryUint8Partition.a.add(aahnVar2.d.x());
                            inMemoryUint8Partition.addDatapointImpl(inMemoryUint8Partition.d, bArr);
                        }
                    }
                    wfu wfuVar = new wfu(4);
                    for (aahn aahnVar3 : c) {
                        if ((aahnVar3.b & 128) != 0) {
                            String x = aahnVar3.d.x();
                            aahm aahmVar = aahnVar3.g;
                            if (aahmVar == null) {
                                aahmVar = aahm.a;
                            }
                            wfuVar.a(x, Long.valueOf(aahmVar.b));
                        }
                    }
                    qhc qhcVar = new qhc(inMemoryUint8Partition, wfuVar.f(true));
                    Duration.between(now2, Instant.now()).toMillis();
                    return qhcVar;
                }
                throw new IllegalArgumentException("Data points cannot be empty.");
            }
        }
        throw new IndexOutOfBoundsException(String.format("%s: partitionIndex is out of range: %d, total partition count: %d", this.e.a, Integer.valueOf(i), Integer.valueOf(this.c.a())));
    }

    public final synchronized void f() {
        this.c.e();
        this.d.clear();
    }
}
