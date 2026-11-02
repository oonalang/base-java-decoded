package defpackage;

import com.google.android.keyboard.client.delight5.DynamicLm;
import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: fxd  reason: default package */
/* loaded from: classes.dex */
final class fxd extends fvi {
    final /* synthetic */ fxe a;
    private final List b;

    public fxd(fxe fxeVar, List list) {
        Objects.requireNonNull(fxeVar);
        this.a = fxeVar;
        this.b = list;
    }

    @Override // defpackage.fvi
    protected final void a(yoz yozVar, DynamicLm dynamicLm) {
        Iterator it;
        fxd fxdVar = this;
        dynamicLm.openDynamicLm(yozVar);
        dynamicLm.clearDynamicLm(yozVar);
        Iterator it2 = fxdVar.b.iterator();
        while (it2.hasNext()) {
            fxe fxeVar = fxdVar.a;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            int epochMilli = (int) (Instant.now().toEpochMilli() / 1000);
            ArrayList arrayList = new ArrayList();
            LinkedList linkedList = new LinkedList();
            String[] split = ((String) it2.next()).split(" ");
            int length = split.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    String str = split[i2];
                    int codePointCount = Character.codePointCount(str, i, str.length());
                    if (codePointCount <= 48 && codePointCount >= 2) {
                        aacp l = yob.a.l();
                        l.s();
                        yob yobVar = (yob) l.b;
                        Objects.requireNonNull(str);
                        yobVar.b |= 1;
                        yobVar.c = str;
                        l.s();
                        yob yobVar2 = (yob) l.b;
                        yobVar2.b |= 4;
                        yobVar2.e = 1;
                        String b = new vyo(" ").b(linkedList);
                        l.s();
                        yob yobVar3 = (yob) l.b;
                        Objects.requireNonNull(b);
                        yobVar3.b |= 2;
                        yobVar3.d = b;
                        l.s();
                        yob yobVar4 = (yob) l.b;
                        it = it2;
                        yobVar4.b |= 8;
                        yobVar4.f = epochMilli;
                        arrayList.add((yob) l.p());
                        if (arrayList.size() >= 10) {
                            break;
                        }
                        linkedList.add(str);
                        if (linkedList.size() > 2) {
                            linkedList.removeFirst();
                        }
                    } else {
                        it = it2;
                    }
                    i2++;
                    i = 0;
                    it2 = it;
                } else {
                    it = it2;
                    break;
                }
            }
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                yob yobVar5 = (yob) arrayList.get(i3);
                aacp l2 = ynu.a.l();
                yoz b2 = fxeVar.b();
                l2.s();
                ynu ynuVar = (ynu) l2.b;
                Objects.requireNonNull(b2);
                ynuVar.e = b2;
                ynuVar.b |= 4;
                l2.s();
                ynu ynuVar2 = (ynu) l2.b;
                Objects.requireNonNull(yobVar5);
                ynuVar2.c = yobVar5;
                ynuVar2.b |= 1;
                int i4 = yobVar5.e;
                l2.s();
                ynu ynuVar3 = (ynu) l2.b;
                ynuVar3.b |= 2;
                ynuVar3.d = i4;
                dynamicLm.incrementNgramInDynamicLm((ynu) l2.p());
            }
            fxdVar = this;
            it2 = it;
        }
        dynamicLm.flushDynamicLm(yozVar);
        dynamicLm.closeDynamicLm(yozVar);
    }
}
