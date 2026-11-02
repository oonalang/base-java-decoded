package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nxn  reason: default package */
/* loaded from: classes2.dex */
public final class nxn implements nxs {
    public final /* synthetic */ nxt a;

    public nxn(nxt nxtVar) {
        Objects.requireNonNull(nxtVar);
        this.a = nxtVar;
    }

    @Override // defpackage.nxd
    public final void H(nzv nzvVar) {
        nxt nxtVar = this.a;
        if (nxtVar.n) {
            wfr wfrVar = nxtVar.h;
            for (int i = 0; i < ((wkw) wfrVar).d; i++) {
                ((nws) wfrVar.get(i)).d(nzq.c(nzvVar.b));
            }
        }
        nxj nxjVar = nxtVar.u;
        if (nxjVar != null) {
            nxjVar.E(nzvVar, false);
        }
        nxs nxsVar = nxtVar.c;
        if (nxsVar != null) {
            nxsVar.H(nzvVar);
        }
    }

    @Override // defpackage.nxd
    public final void I(nzv nzvVar) {
        nxt nxtVar = this.a;
        boolean z = false;
        if (nxtVar.n) {
            wfr wfrVar = nxtVar.h;
            for (int i = 0; i < ((wkw) wfrVar).d; i++) {
                ((nws) wfrVar.get(i)).d(nzq.c(nzvVar.b));
            }
        }
        if (nxtVar.g && nxtVar.l.i(nzvVar.b)) {
            z = true;
        }
        nxj nxjVar = nxtVar.u;
        if (nxjVar != null) {
            nxjVar.E(nzvVar, z);
        }
        nxs nxsVar = nxtVar.c;
        if (nxsVar != null) {
            nxsVar.I(nzvVar);
        }
        nxtVar.z.b();
    }

    @Override // defpackage.nxd
    public final boolean K(View view) {
        boolean z;
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView;
        nxt nxtVar = this.a;
        nxs nxsVar = nxtVar.c;
        if (nxsVar != null) {
            z = nxsVar.K(view);
        } else {
            z = false;
        }
        EmojiView emojiView = (EmojiView) view.findViewById(R.id.f84720_resource_name_obfuscated_res_0x7f0b027c);
        boolean z2 = z;
        if (emojiView != null && (emojiPickerBodyRecyclerView = nxtVar.t) != null) {
            wfr wfrVar = emojiView.b;
            if (!wfrVar.isEmpty()) {
                Context context = nxtVar.b;
                mjk.b(context).f(context, R.string.f223110_resource_name_obfuscated_res_0x7f14085f);
                emojiPickerBodyRecyclerView.aL(false);
                nyh nyhVar = nxtVar.z;
                nyhVar.b();
                int[] iArr = new int[2];
                View view2 = nxtVar.x;
                if (view2 != null) {
                    view2.getLocationInWindow(iArr);
                    iArr[1] = iArr[0] + nxtVar.x.getWidth();
                } else {
                    iArr[0] = 0;
                    iArr[1] = context.getResources().getDisplayMetrics().widthPixels;
                }
                nyhVar.f(view, emojiPickerBodyRecyclerView, wfrVar, new jff(this, 4), nxtVar.w, view.getWidth(), view.getHeight(), emojiView.a, iArr[0], iArr[1], emojiView.c, nxtVar.d.j);
                return true;
            }
        }
        return z2;
    }

    @Override // defpackage.nxd
    public final void N() {
        nxt nxtVar = this.a;
        wfr wfrVar = nxtVar.h;
        if (((wkw) wfrVar).d <= 0) {
            nxs nxsVar = nxtVar.c;
            if (nxsVar != null) {
                nxsVar.N();
                return;
            }
            return;
        }
        nws nwsVar = (nws) wfrVar.get(0);
        throw null;
    }

    @Override // defpackage.nxs
    public final void l(int i, int i2) {
        int i3;
        nxt nxtVar = this.a;
        nwv nwvVar = nxtVar.A;
        nyd nydVar = nwvVar.c;
        int r = nxt.r(i);
        if (nydVar != null && r <= nydVar.gw() - 1 && r != (i3 = nydVar.d)) {
            nydVar.d = r;
            if (i3 != -1) {
                nydVar.gD(i3, new nyc(false));
            }
            nydVar.gD(nydVar.d, new nyc(true));
        }
        nyj nyjVar = nwvVar.d;
        if (nyjVar != null && nyjVar.m) {
            RecyclerView recyclerView = nwvVar.b;
            if (recyclerView.l != null) {
                recyclerView.ae(r);
            } else {
                ((wnt) ((wnt) nwv.a.d()).j("com/google/android/libraries/inputmethod/emoji/picker/DefaultEmojiPickerHeader", "selectCategory", 99, "DefaultEmojiPickerHeader.java")).t("Skipping scroll in selectCategory, LayoutManager is null");
            }
        }
        if (nxt.s(i)) {
            nxtVar.o();
        }
        nxs nxsVar = nxtVar.c;
        if (nxsVar != null) {
            nxsVar.l(i, i2);
        }
    }

    @Override // defpackage.nxs
    public final void o(int i) {
    }
}
