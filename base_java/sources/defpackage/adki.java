package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: adki  reason: default package */
/* loaded from: classes3.dex */
public final class adki {
    public final int a;
    public final int b;
    public final adkh[] c;
    public final /* synthetic */ adkj d;

    public adki(adkj adkjVar, int i, int i2) {
        Objects.requireNonNull(adkjVar);
        this.d = adkjVar;
        Objects.requireNonNull(adkjVar);
        this.a = i;
        this.b = (1 << i2) - 1;
        this.c = new adkh[1 << (i + i2)];
        int i3 = 0;
        while (true) {
            adkh[] adkhVarArr = this.c;
            if (i3 < adkhVarArr.length) {
                adkhVarArr[i3] = new adkh(this);
                i3++;
            } else {
                return;
            }
        }
    }
}
