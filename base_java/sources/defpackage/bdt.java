package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: bdt  reason: default package */
/* loaded from: classes2.dex */
public class bdt implements bdr {
    final bec d;
    int e;
    public int f;
    public bdr a = null;
    public boolean b = false;
    public boolean c = false;
    int l = 1;
    int g = 1;
    bdu h = null;
    public boolean i = false;
    final List j = new ArrayList();
    final List k = new ArrayList();

    public bdt(bec becVar) {
        this.d = becVar;
    }

    public final void a(bdr bdrVar) {
        this.j.add(bdrVar);
        if (this.i) {
            bdrVar.f();
        }
    }

    public final void b() {
        this.k.clear();
        this.j.clear();
        this.i = false;
        this.f = 0;
        this.c = false;
        this.b = false;
    }

    public void c(int i) {
        if (!this.i) {
            this.i = true;
            this.f = i;
            for (bdr bdrVar : this.j) {
                bdrVar.f();
            }
        }
    }

    @Override // defpackage.bdr
    public final void f() {
        List<bdt> list = this.k;
        for (bdt bdtVar : list) {
            if (!bdtVar.i) {
                return;
            }
        }
        this.c = true;
        bdr bdrVar = this.a;
        if (bdrVar != null) {
            bdrVar.f();
        }
        if (this.b) {
            this.d.f();
            return;
        }
        int i = 0;
        bdt bdtVar2 = null;
        for (bdt bdtVar3 : list) {
            if (!(bdtVar3 instanceof bdu)) {
                i++;
                bdtVar2 = bdtVar3;
            }
        }
        if (bdtVar2 != null && i == 1 && bdtVar2.i) {
            bdu bduVar = this.h;
            if (bduVar != null) {
                if (bduVar.i) {
                    this.e = this.g * bduVar.f;
                } else {
                    return;
                }
            }
            c(bdtVar2.f + this.e);
        }
        bdr bdrVar2 = this.a;
        if (bdrVar2 != null) {
            bdrVar2.f();
        }
    }

    public final String toString() {
        String str;
        Object obj;
        String str2 = this.d.d.ar;
        switch (this.l) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        if (this.i) {
            obj = Integer.valueOf(this.f);
        } else {
            obj = "unresolved";
        }
        List list = this.k;
        List list2 = this.j;
        String obj2 = obj.toString();
        int size = list.size();
        int size2 = list2.size();
        return str2 + ":" + str + "(" + obj2 + ") <t=" + size + ":d=" + size2 + ">";
    }
}
