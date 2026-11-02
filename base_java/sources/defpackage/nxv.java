package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: nxv  reason: default package */
/* loaded from: classes2.dex */
public class nxv extends nyr {
    public static final wnw f = wnw.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter");
    private final float a;
    private final nwj d;
    private final int e;
    protected final wfr g;
    protected final int h;
    protected final float i;
    protected final int j;
    protected final int k;
    public CharSequence l;
    public CharSequence m;
    public int n;
    public Set o;
    public Set p;
    public final nwh q;
    protected final nzw r;
    public nyt s;
    protected final LayoutInflater t;
    protected final boolean u;
    public final int v;
    private final Map x;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r7v1, types: [wfg, wfm] */
    public nxv(Context context, nyj nyjVar, wfr wfrVar, nzw nzwVar, nwj nwjVar, nwh nwhVar) {
        super(context);
        this.n = -1;
        this.o = new HashSet();
        this.p = new HashSet();
        this.x = new HashMap();
        nyjVar.toString();
        if (nyjVar.e) {
            float d = nzq.d(context, nyjVar.f, nyjVar.a);
            this.h = nzq.e(context, nyjVar.f, nyjVar.a);
            float f2 = nyjVar.b;
            this.i = f2 > 0.0f ? f2 / d : f2;
            this.j = (int) (nyjVar.c * d);
            this.a = nyjVar.d * d;
        } else {
            this.h = nyjVar.a;
            this.i = nyjVar.b;
            this.j = nyjVar.c;
            this.a = nyjVar.d;
        }
        this.k = nyjVar.i;
        this.l = nyjVar.j;
        this.u = nyjVar.o;
        this.g = wfrVar;
        this.r = nzwVar;
        this.d = nwjVar;
        this.q = nwhVar;
        ?? wfgVar = new wfg(4);
        for (int i = 0; i < ((wkw) wfrVar).d; i++) {
            wfgVar.h(wkw.a);
        }
        this.s = new nyt(wfgVar.g(), nyjVar.i, nyjVar.a);
        this.v = nyjVar.q;
        this.e = this.s.e;
        this.t = LayoutInflater.from(context);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int A(int i) {
        nyt nytVar = this.s;
        int i2 = nytVar.b;
        if (i >= i2) {
            ((wnt) nyt.a.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "getCategoryStartPosition", 152, "ItemViewDataFlatList.java")).z("Too large categoryIndex (%s vs %s)", i, i2);
            return 0;
        }
        return nytVar.d[i];
    }

    public final int B(String str, boolean z) {
        int i = 0;
        while (true) {
            nyt nytVar = this.s;
            if (i < nytVar.e) {
                nys nysVar = nytVar.get(i);
                if (nysVar.a() == nyk.a) {
                    nyk nykVar = (nyk) nysVar;
                    if ((!z || nykVar.b != 0) && nykVar.d.contentEquals(this.q.i(str))) {
                        return i;
                    }
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int C() {
        return this.s.b;
    }

    final int D(nxu nxuVar) {
        int i;
        int i2 = nxuVar.a;
        if (i2 >= 0 && i2 < this.s.e && (i = nxuVar.b) >= 0 && i < z(i2)) {
            return A(i2) + i;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void E(nzv nzvVar, boolean z) {
        if (z) {
            String str = nzvVar.b;
            nwh nwhVar = this.q;
            if (!nwhVar.e(str).isEmpty()) {
                nxu nxuVar = (nxu) this.x.get(nwhVar.i(str));
                if (nxuVar != null) {
                    nwj nwjVar = this.d;
                    if (nwjVar.j() == 2) {
                        int i = nxuVar.a;
                        gG(A(i), this.s.b(i));
                    } else if (nwjVar.j() == 1) {
                        int D = D(nxuVar);
                        if (D != -1) {
                            gC(D);
                        }
                    } else {
                        gB();
                    }
                }
            }
        }
        int i2 = this.v;
        if (i2 != 1) {
            int i3 = nzvVar.d;
            int D2 = D(new nxu(i3, nzvVar.c));
            this.l = null;
            this.m = null;
            this.p = this.o;
            if (D2 != -1) {
                this.o = new HashSet();
                if (i2 != 3 || !this.p.contains(Integer.valueOf(D2))) {
                    if (i3 == 0) {
                        this.m = nzvVar.b;
                    }
                    this.o.add(Integer.valueOf(D2));
                }
                gC(D2);
            }
            for (Integer num : this.p) {
                gC(num.intValue());
            }
        }
    }

    @Override // defpackage.jt
    public kr d(ViewGroup viewGroup, int i) {
        View view;
        int measuredHeight;
        kr uvqVar;
        int measuredHeight2;
        int i2;
        cal.l("EmojiPickerCoreBodyAdapter.onCreateViewHolder");
        try {
            if (i == nwu.a) {
                view = this.t.inflate(R.layout.f184650_resource_name_obfuscated_res_0x7f0e005b, viewGroup, false);
                view.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            } else if (i == nyl.a) {
                View inflate = this.t.inflate(R.layout.f185710_resource_name_obfuscated_res_0x7f0e00d6, viewGroup, false);
                float f2 = this.i;
                if (f2 > 0.0f) {
                    i2 = (int) (viewGroup.getMeasuredHeight() / f2);
                } else {
                    i2 = this.j;
                }
                inflate.setMinimumHeight(i2);
                view = inflate;
            } else if (i == nyk.a) {
                LayoutInflater layoutInflater = this.t;
                int H = H(viewGroup) / this.h;
                float f3 = this.i;
                if (f3 < 0.0f) {
                    measuredHeight2 = this.j;
                } else {
                    measuredHeight2 = (int) (viewGroup.getMeasuredHeight() / f3);
                }
                uvqVar = new uvq(viewGroup, layoutInflater, H, measuredHeight2, this.r, this.a);
                return uvqVar;
            } else if (i == nwx.a) {
                view = new View(this.w);
                int H2 = H(viewGroup) / this.h;
                float f4 = this.i;
                if (f4 < 0.0f) {
                    measuredHeight = this.j;
                } else {
                    measuredHeight = (int) (viewGroup.getMeasuredHeight() / f4);
                }
                view.setLayoutParams(new ViewGroup.LayoutParams(H2, measuredHeight));
            } else {
                ((wnt) ((wnt) f.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter", "onCreateViewHolder", 200, "EmojiPickerCoreBodyAdapter.java")).t("EmojiPickerCoreBodyAdapter gets unsupported view type.");
                view = new View(this.w);
                view.setLayoutParams(new ViewGroup.LayoutParams(H(viewGroup) / this.h, this.j));
            }
            Objects.requireNonNull(this);
            uvqVar = new kr(view);
            return uvqVar;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.jt
    public final long gA(int i) {
        return this.s.get(i).g;
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        return this.s.get(i).a();
    }

    @Override // defpackage.jt
    public final int gw() {
        int i = this.s.e;
        if (i == this.e) {
            return 0;
        }
        return i;
    }

    @Override // defpackage.jt
    public void p(kr krVar, int i) {
        boolean z;
        int i2;
        int i3 = krVar.f;
        View view = krVar.a;
        boolean z2 = false;
        if (i3 == nwu.a) {
            int a = this.s.a(i);
            String str = ((nwu) this.s.get(i)).b;
            if (str.isEmpty()) {
                str = (String) this.g.get(a);
            }
            if (!str.isEmpty()) {
                tey.y(view, str);
            }
            TextView textView = (TextView) view.findViewById(R.id.f82260_resource_name_obfuscated_res_0x7f0b016e);
            if (a == 0) {
                textView.setText(this.w.getString(nvo.a(this.u)));
                textView.setVisibility(0);
            } else if (str.isEmpty()) {
                textView.setVisibility(8);
            } else {
                textView.setText(str);
                textView.setVisibility(0);
            }
        } else if (i3 == nyl.a) {
            TextView textView2 = (TextView) view.findViewById(R.id.f84600_resource_name_obfuscated_res_0x7f0b0270);
            String str2 = ((nyl) this.s.get(i)).c;
            if (str2.isEmpty()) {
                int y = y(i);
                Context context = this.w;
                if (y == 0) {
                    i2 = R.string.f211520_resource_name_obfuscated_res_0x7f1402f2;
                } else {
                    i2 = R.string.f211510_resource_name_obfuscated_res_0x7f1402f1;
                }
                str2 = context.getString(i2);
            }
            textView2.setText(str2);
        } else if (i3 == nyk.a) {
            nyk nykVar = (nyk) this.s.get(i);
            uvq uvqVar = (uvq) krVar;
            int y2 = y(i);
            int A = i - A(y2);
            if (y2 == 0) {
                if (nykVar.b(this.m)) {
                    y2 = 0;
                    z = true;
                } else {
                    y2 = 0;
                    z = false;
                }
            } else {
                z = false;
            }
            Set set = this.o;
            Integer valueOf = Integer.valueOf(i);
            if (set.contains(valueOf) || nykVar.b(this.l) || z) {
                z2 = true;
            }
            if (z2) {
                if (z) {
                    this.n = krVar.a();
                }
                this.o.add(valueOf);
            }
            nzu nzuVar = new nzu(nzq.f(nykVar, A, y2, z(y2), this.d));
            nzuVar.g(z2);
            uvqVar.F(nzuVar.a(), nykVar.e);
            if (y2 > 0) {
                nwh nwhVar = this.q;
                String str3 = nykVar.d;
                if (!nwhVar.e(str3).isEmpty()) {
                    this.x.put(nwhVar.i(str3), new nxu(y2, i - A(y2)));
                }
            }
            F(view, nykVar);
        }
    }

    public final int y(int i) {
        return this.s.a(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int z(int i) {
        return this.s.b(i);
    }
}
