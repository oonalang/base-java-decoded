package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nwv  reason: default package */
/* loaded from: classes2.dex */
public final class nwv implements naq {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/picker/DefaultEmojiPickerHeader");
    public final RecyclerView b;
    public nyd c;
    public nyj d;
    public nyn e;

    public nwv(RecyclerView recyclerView) {
        this.b = recyclerView;
    }

    private final void b() {
        while (true) {
            RecyclerView recyclerView = this.b;
            if (recyclerView.hW() > 0) {
                recyclerView.aa(0);
            } else {
                return;
            }
        }
    }

    public final void a(Context context, wfr wfrVar, nyj nyjVar, nyh nyhVar, nxy nxyVar) {
        int i;
        int i2;
        this.d = nyjVar;
        int i3 = nyjVar.p;
        if (i3 == 2) {
            i = 1;
        } else {
            i = 0;
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(i);
        RecyclerView recyclerView = this.b;
        recyclerView.aj(linearLayoutManager);
        b();
        if (i3 == 1) {
            nyn nynVar = new nyn(nyjVar);
            this.e = nynVar;
            recyclerView.aH(nynVar);
            i2 = 1;
        } else {
            i2 = i3;
        }
        boolean z = nyjVar.o;
        Objects.requireNonNull(nxyVar);
        nyd nydVar = new nyd(context, wfrVar, i2, z, new abke(nxyVar));
        this.c = nydVar;
        recyclerView.ag(nydVar);
        recyclerView.af(new nwy(recyclerView, nyhVar));
    }

    @Override // defpackage.naq
    public final void d() {
        b();
        RecyclerView recyclerView = this.b;
        recyclerView.aj(null);
        recyclerView.af(null);
        recyclerView.ag(null);
        this.c = null;
        this.d = null;
        this.e = null;
    }
}
