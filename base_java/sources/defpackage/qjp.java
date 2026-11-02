package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryWordsFragment;
/* compiled from: PG */
/* renamed from: qjp  reason: default package */
/* loaded from: classes2.dex */
public final class qjp extends jt {
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter");
    public qja a;
    public qiu d;
    public final PersonalDictionaryWordsFragment e;
    private final boolean g;

    public qjp(qja qjaVar, qiu qiuVar, PersonalDictionaryWordsFragment personalDictionaryWordsFragment, boolean z) {
        this.a = qjaVar;
        this.d = qiuVar;
        this.e = personalDictionaryWordsFragment;
        this.g = z;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        return new qjo(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f198250_resource_name_obfuscated_res_0x7f0e05fc, viewGroup, false));
    }

    @Override // defpackage.jt
    public final int gw() {
        return z() + y();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        qiw qiwVar;
        qiw qiwVar2;
        qjo qjoVar = (qjo) krVar;
        String str = "";
        if (i < this.a.getCount()) {
            if (this.a.moveToPosition(i)) {
                qiwVar2 = this.a.b();
            } else {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter", "onBindViewHolder", 76, "PersonalDictionaryWordsAdapter.java")).t("Failed to load database entry.");
                qiwVar2 = new qiw(-1L, "", "", rxu.d, "");
            }
            qjoVar.H(qiwVar2.b);
            if (!this.g) {
                str = qiwVar2.c;
            }
            qjoVar.G(str);
            qjoVar.F(qiwVar2.e);
            qjoVar.a.setOnClickListener(new pht(this, qiwVar2, 3));
            return;
        }
        qiu qiuVar = this.d;
        if (qiuVar != null && qiuVar.moveToPosition(i - this.a.getCount())) {
            qiwVar = this.d.b();
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter", "onBindViewHolder", 89, "PersonalDictionaryWordsAdapter.java")).t("Failed to load database entry.");
            qiwVar = new qiw(-1L, "", "", rxu.d, "");
        }
        qjoVar.H(qiwVar.b);
        if (!this.g) {
            str = qiwVar.c;
        }
        qjoVar.G(str);
        qjoVar.F(qiwVar.e);
        qjoVar.a.setOnClickListener(new pht(this, qiwVar, 4));
    }

    public final int y() {
        qiu qiuVar = this.d;
        if (qiuVar == null) {
            return 0;
        }
        return qiuVar.getCount();
    }

    public final int z() {
        return this.a.getCount();
    }
}
