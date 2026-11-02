package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: dcp  reason: default package */
/* loaded from: classes2.dex */
public final class dcp implements dcq, dcn {
    private final Path a = new Path();
    private final Path b = new Path();
    private final Path c = new Path();
    private final List d = new ArrayList();
    private final dez e;

    public dcp(dez dezVar) {
        this.e = dezVar;
    }

    private final void a(Path.Op op) {
        Path path = this.b;
        path.reset();
        Path path2 = this.a;
        path2.reset();
        List list = this.d;
        int size = list.size();
        while (true) {
            size--;
            if (size <= 0) {
                break;
            }
            dcq dcqVar = (dcq) list.get(size);
            if (dcqVar instanceof dch) {
                dch dchVar = (dch) dcqVar;
                List j = dchVar.j();
                int size2 = j.size();
                while (true) {
                    size2--;
                    if (size2 >= 0) {
                        Path i = ((dcq) j.get(size2)).i();
                        i.transform(dchVar.h());
                        path.addPath(i);
                    }
                }
            } else {
                path.addPath(dcqVar.i());
            }
        }
        dcq dcqVar2 = (dcq) list.get(0);
        if (dcqVar2 instanceof dch) {
            dch dchVar2 = (dch) dcqVar2;
            List j2 = dchVar2.j();
            for (int i2 = 0; i2 < j2.size(); i2++) {
                Path i3 = ((dcq) j2.get(i2)).i();
                i3.transform(dchVar2.h());
                path2.addPath(i3);
            }
        } else {
            path2.set(dcqVar2.i());
        }
        this.c.op(path2, path, op);
    }

    @Override // defpackage.dcg
    public final void f(List list, List list2) {
        int i = 0;
        while (true) {
            List list3 = this.d;
            if (i < list3.size()) {
                ((dcq) list3.get(i)).f(list, list2);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.dcg
    public final String g() {
        throw null;
    }

    @Override // defpackage.dcn
    public final void h(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            dcg dcgVar = (dcg) listIterator.previous();
            if (dcgVar instanceof dcq) {
                this.d.add((dcq) dcgVar);
                listIterator.remove();
            }
        }
    }

    @Override // defpackage.dcq
    public final Path i() {
        Path path = this.c;
        path.reset();
        dez dezVar = this.e;
        if (!dezVar.a) {
            int i = dezVar.b;
            if (i != 0) {
                int i2 = i - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    a(Path.Op.XOR);
                                    return path;
                                }
                            } else {
                                a(Path.Op.INTERSECT);
                                return path;
                            }
                        } else {
                            a(Path.Op.REVERSE_DIFFERENCE);
                            return path;
                        }
                    } else {
                        a(Path.Op.UNION);
                        return path;
                    }
                } else {
                    int i3 = 0;
                    while (true) {
                        List list = this.d;
                        if (i3 >= list.size()) {
                            break;
                        }
                        path.addPath(((dcq) list.get(i3)).i());
                        i3++;
                    }
                }
            } else {
                throw null;
            }
        }
        return path;
    }
}
