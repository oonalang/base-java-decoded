package defpackage;

import java.util.LinkedList;
import java.util.List;
/* compiled from: PG */
/* renamed from: fkk  reason: default package */
/* loaded from: classes2.dex */
public final class fkk extends hdm {
    private boolean b;
    private int h;
    private aaav i;
    private final StringBuilder a = new StringBuilder();
    private int c = 26;
    private final List g = new LinkedList();

    @Override // defpackage.hej
    public final CharSequence a() {
        return this.a.toString();
    }

    @Override // defpackage.hej
    public final void c(hei heiVar) {
        String str;
        if (this.h == 0) {
            List list = this.g;
            list.add(heiVar);
            if (this.i != null) {
                int size = list.size();
                aaav aaavVar = this.i;
                if (size == aaavVar.b) {
                    this.a.append(fkj.a(j((String) aaavVar.e), list));
                    list.clear();
                    return;
                }
                return;
            }
            return;
        }
        if (this.c == 0) {
            this.a.append(" ");
            this.c = 26;
        }
        StringBuilder sb = this.a;
        if (heiVar.f) {
            str = heiVar.a;
        } else {
            str = heiVar.b;
        }
        sb.append(k(str));
        this.b = true;
    }

    @Override // defpackage.hej
    public final void d() {
        this.a.setLength(0);
        this.b = false;
        this.c = 26;
    }

    @Override // defpackage.hej
    public final void g(aaav aaavVar) {
        if (this.c == 0 && aaavVar.a == 0) {
            this.a.append(" ");
        }
        this.c = aaavVar.c;
        this.i = aaavVar;
    }

    @Override // defpackage.hej
    public final int m(int i, boolean z) {
        this.h = i;
        this.g.clear();
        this.i = null;
        if (i != 0) {
            if (i != 1) {
                return 4;
            }
            return 2;
        }
        return 3;
    }

    @Override // defpackage.hej
    public final void n(heh hehVar) {
        if (this.c == 0) {
            this.a.append(" ");
            this.c = 26;
        }
        this.a.append(i((String) hehVar.b));
        this.b = true;
    }

    @Override // defpackage.hej
    public final void o() {
        if (this.b) {
            this.a.append("'");
        }
    }
}
