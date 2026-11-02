package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: bdz  reason: default package */
/* loaded from: classes2.dex */
public final class bdz {
    public static int a;
    public Object b;
    public final Object c;

    public bdz(bec becVar) {
        this.b = null;
        this.c = new ArrayList();
        a++;
        this.b = becVar;
    }

    public final long a(bdt bdtVar, long j) {
        bec becVar = bdtVar.d;
        if (becVar instanceof bdx) {
            return j;
        }
        List list = bdtVar.j;
        int size = list.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            bdr bdrVar = (bdr) list.get(i);
            if (bdrVar instanceof bdt) {
                bdt bdtVar2 = (bdt) bdrVar;
                if (bdtVar2.d != becVar) {
                    j2 = Math.min(j2, a(bdtVar2, bdtVar2.e + j));
                }
            }
        }
        if (bdtVar == becVar.k) {
            long a2 = becVar.a();
            bdt bdtVar3 = becVar.j;
            long j3 = j - a2;
            return Math.min(Math.min(j2, a(bdtVar3, j3)), j3 - bdtVar3.e);
        }
        return j2;
    }

    public final long b(bdt bdtVar, long j) {
        bec becVar = bdtVar.d;
        if (becVar instanceof bdx) {
            return j;
        }
        List list = bdtVar.j;
        int size = list.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            bdr bdrVar = (bdr) list.get(i);
            if (bdrVar instanceof bdt) {
                bdt bdtVar2 = (bdt) bdrVar;
                if (bdtVar2.d != becVar) {
                    j2 = Math.max(j2, b(bdtVar2, bdtVar2.e + j));
                }
            }
        }
        if (bdtVar == becVar.j) {
            long a2 = becVar.a();
            bdt bdtVar3 = becVar.k;
            long j3 = j + a2;
            return Math.max(Math.max(j2, b(bdtVar3, j3)), j3 - bdtVar3.e);
        }
        return j2;
    }

    public final age c() {
        Object obj = this.b;
        if (obj != null) {
            return (age) obj;
        }
        abyy.l("cameraGraph");
        return null;
    }

    public bdz(ph phVar) {
        abyy.h(phVar, "cameraStateAdapter");
        this.c = phVar;
    }

    public bdz(afh afhVar) {
        this.c = afhVar;
    }
}
