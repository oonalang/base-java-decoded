package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: bdi  reason: default package */
/* loaded from: classes2.dex */
public final class bdi extends bdn {
    private int a = -1;
    private int b = -1;
    private int c = -1;
    private int d = -1;
    private int aP = -1;
    private int aQ = -1;
    private float aR = 0.5f;
    private float aS = 0.5f;
    private float aT = 0.5f;
    private float aU = 0.5f;
    private float aV = 0.5f;
    private float aW = 0.5f;
    private int aX = 0;
    private int aY = 0;
    private int aZ = 2;
    private int ba = 2;
    private int bb = 0;
    private int bc = -1;
    private int bd = 0;
    private final ArrayList be = new ArrayList();

    @Override // defpackage.bdg
    public final void b(bcf bcfVar, boolean z) {
        super.b(bcfVar, z);
        bdg bdgVar = this.Y;
        if (bdgVar != null) {
            bdh bdhVar = (bdh) bdgVar;
        }
        ArrayList arrayList = this.be;
        if (arrayList.size() <= 0) {
            return;
        }
        ath athVar = (ath) arrayList.get(0);
        throw null;
    }

    @Override // defpackage.bdk, defpackage.bdg
    public final void c(bdg bdgVar, HashMap hashMap) {
        super.c(bdgVar, hashMap);
        bdi bdiVar = (bdi) bdgVar;
        this.a = bdiVar.a;
        this.b = bdiVar.b;
        this.c = bdiVar.c;
        this.d = bdiVar.d;
        this.aP = bdiVar.aP;
        this.aQ = bdiVar.aQ;
        this.aR = bdiVar.aR;
        this.aS = bdiVar.aS;
        this.aT = bdiVar.aT;
        this.aU = bdiVar.aU;
        this.aV = bdiVar.aV;
        this.aW = bdiVar.aW;
        int i = bdiVar.aX;
        this.aX = 0;
        int i2 = bdiVar.aY;
        this.aY = 0;
        this.aZ = bdiVar.aZ;
        this.ba = bdiVar.ba;
        int i3 = bdiVar.bb;
        this.bb = 0;
        this.bc = bdiVar.bc;
        int i4 = bdiVar.bd;
        this.bd = 0;
    }
}
