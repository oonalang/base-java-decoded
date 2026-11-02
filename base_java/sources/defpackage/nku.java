package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.Map;
/* compiled from: PG */
/* renamed from: nku  reason: default package */
/* loaded from: classes2.dex */
public final class nku extends cnf {
    private final Context c;
    private final nka e;
    public int b = 0;
    private final SparseArray d = new SparseArray(2);

    public nku(Context context, nka nkaVar) {
        this.c = context;
        this.e = nkaVar;
    }

    private final blg j() {
        SparseArray sparseArray = this.d;
        blg blgVar = (blg) sparseArray.get(R.layout.f185480_resource_name_obfuscated_res_0x7f0e00bf);
        if (blgVar == null) {
            blg blgVar2 = new blg(5);
            sparseArray.put(R.layout.f185480_resource_name_obfuscated_res_0x7f0e00bf, blgVar2);
            return blgVar2;
        }
        return blgVar;
    }

    @Override // defpackage.cnf
    public final int a() {
        nka nkaVar = this.e;
        if (nkaVar.o == 2) {
            return nkaVar.k.size();
        }
        ((wnt) ((wnt) nka.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController", "pageCount", 164, "EmojiKitchenBrowseViewPagerController.java")).t("Not correct view pager state");
        return 0;
    }

    @Override // defpackage.cnf
    public final int b(Object obj) {
        return -2;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [qtu, java.lang.Object] */
    @Override // defpackage.cnf
    public final Object c(ViewGroup viewGroup, int i) {
        ipf ipfVar;
        int i2;
        boolean z;
        wwl wwlVar;
        Object obj;
        nkf nkfVar;
        boolean z2;
        i(i);
        View view = (View) j().a();
        if (view == null) {
            view = LayoutInflater.from(this.c).inflate(R.layout.f185480_resource_name_obfuscated_res_0x7f0e00bf, viewGroup, false);
        }
        viewGroup.addView(view);
        nka nkaVar = this.e;
        int i3 = i(i);
        if (nkaVar.o == 1) {
            ((wnt) ((wnt) nka.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController", "fillPage", 189, "EmojiKitchenBrowseViewPagerController.java")).t("Fill page when state is not ready");
        } else {
            SwipeRefreshLayout a = nka.a(view);
            a.setEnabled(false);
            a.j = null;
            BindingRecyclerView c = nka.c(view);
            Context context = nkaVar.b;
            wfu wfuVar = new wfu(4);
            phj phjVar = new phj();
            phjVar.b = new msh(6);
            phjVar.g(new msh(7));
            phjVar.e(npk.a, R.layout.f185500_resource_name_obfuscated_res_0x7f0e00c1, new ipf(nkaVar, i3, 8));
            boolean z3 = nkaVar.e;
            npk npkVar = npk.c;
            if (z3) {
                ipfVar = new ipf(nkaVar, i3, 9);
            } else {
                ipfVar = new ipf(nkaVar, i3, 10);
            }
            if (true != z3) {
                i2 = R.layout.f185500_resource_name_obfuscated_res_0x7f0e00c1;
            } else {
                i2 = R.layout.f185520_resource_name_obfuscated_res_0x7f0e00c3;
            }
            phjVar.e(npkVar, i2, ipfVar);
            phjVar.e(npk.d, R.layout.f185400_resource_name_obfuscated_res_0x7f0e00b7, new msh(8));
            wfuVar.a(npl.class, phjVar.b());
            phj phjVar2 = new phj();
            phjVar2.f(R.layout.f185460_resource_name_obfuscated_res_0x7f0e00bd, new msh(9));
            phjVar2.d(-1);
            wfuVar.a(nkk.class, phjVar2.b());
            phj phjVar3 = new phj();
            phjVar3.f(R.layout.f185470_resource_name_obfuscated_res_0x7f0e00be, new msh(8));
            phjVar3.d(-1);
            wfuVar.a(njw.class, phjVar3.b());
            phj phjVar4 = new phj();
            phjVar4.f(R.layout.f185600_resource_name_obfuscated_res_0x7f0e00cb, new msh(8));
            wfuVar.a(njx.class, phjVar4.b());
            qtk x = kqe.x(wfuVar, context, null);
            c.ag(x);
            GridLayoutManager gridLayoutManager = new GridLayoutManager(rru.v(context), null);
            gridLayoutManager.G();
            gridLayoutManager.g.c = true;
            c.aj(gridLayoutManager);
            nkaVar.p.o(view, new mxa(x));
            int i4 = nkaVar.o;
            int i5 = i4 - 1;
            if (i4 != 0) {
                if (i5 != 1) {
                    nkfVar = null;
                    z2 = false;
                } else {
                    nki nkiVar = (nki) nkaVar.k.get(i3);
                    nkh nkhVar = nkiVar.b;
                    nkh nkhVar2 = nkh.b;
                    if (nkhVar == nkhVar2) {
                        nkaVar.l = nkiVar.d;
                        a.setEnabled(nkaVar.k(nkhVar2));
                        a.j = new njt(nkaVar, c, a);
                        z = false;
                    } else {
                        z = true;
                    }
                    int ordinal = nkhVar.ordinal();
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            wwlVar = wwl.HOME;
                        } else {
                            wwlVar = wwl.FAVORITES;
                        }
                    } else {
                        wwlVar = wwl.RECENTS;
                    }
                    Map map = nkaVar.j;
                    if (!map.containsKey(wwlVar)) {
                        map.put(wwlVar, new njz(-1, -1));
                    }
                    Map map2 = nkaVar.i;
                    if (!map2.containsKey(c)) {
                        njv njvVar = new njv(nkaVar, wwlVar);
                        c.aD(njvVar);
                        map2.put(c, njvVar);
                    }
                    ?? obj2 = new Object();
                    obj = nkiVar.c.get();
                    obj2.d(c, rcq.aa((xin) obj), new njy(nkaVar.b(nkhVar), nkk.a(context, nkaVar.f), new neh(nkaVar, nkhVar, 12, null), !z));
                    nkfVar = new nkf(x, new hgr(nkaVar, nkhVar, 6, null));
                    z2 = obj2;
                }
                if (nkfVar != null) {
                    x.gM(nkfVar);
                    nkaVar.g.put(view, nkfVar);
                }
                if (z2) {
                    Map map3 = nkaVar.h;
                    qtu qtuVar = (qtu) map3.get(view);
                    if (qtuVar != null) {
                        qtuVar.e();
                    }
                    map3.put(view, z2);
                }
            } else {
                throw null;
            }
        }
        view.setTag(R.id.f84470_resource_name_obfuscated_res_0x7f0b0263, Integer.valueOf(i(i)));
        return view;
    }

    @Override // defpackage.cnf
    public final void d(ViewGroup viewGroup, int i, Object obj) {
        View view = (View) obj;
        viewGroup.removeView(view);
        SwipeRefreshLayout a = nka.a(view);
        a.setEnabled(false);
        a.j = null;
        BindingRecyclerView c = nka.c(view);
        qtk a2 = c.a();
        nka nkaVar = this.e;
        a aVar = (a) nkaVar.g.remove(obj);
        if (a2 != null) {
            if (aVar != null) {
                a2.gN(aVar);
            }
            a2.I();
        }
        jv jvVar = (jv) nkaVar.i.remove(c);
        if (jvVar != null) {
            c.aE(jvVar);
        }
        qtu qtuVar = (qtu) nkaVar.h.get(obj);
        if (qtuVar != null) {
            qtuVar.e();
        }
        c.ag(null);
        c.aj(null);
        ecn ecnVar = (ecn) nkaVar.m.remove(obj);
        if (ecnVar != null) {
            ona.b(nkaVar.b).l(ecnVar);
        }
        nkaVar.p.m(obj);
        i(i);
        j().b(obj);
        view.setTag(R.id.f84470_resource_name_obfuscated_res_0x7f0b0263, null);
    }

    @Override // defpackage.cnf
    public final boolean h(View view, Object obj) {
        return a.ad(view, obj);
    }

    public final int i(int i) {
        if (this.b == 1) {
            return (a() - i) - 1;
        }
        return i;
    }
}
