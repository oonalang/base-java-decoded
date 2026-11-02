package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.LinkedList;
import java.util.List;
/* compiled from: PG */
/* renamed from: fkl  reason: default package */
/* loaded from: classes2.dex */
public class fkl extends hdm {
    protected static final CharacterStyle a = new UnderlineSpan();
    protected SpannableStringBuilder b;
    private final CharacterStyle h;
    private final CharacterStyle i;
    private final CharacterStyle j;
    private CharacterStyle k;
    private int l;
    private int m;
    private boolean n;
    private final boolean t;
    private aaav v;
    private final CharacterStyle g = new UnderlineSpan();
    private int o = 26;
    private int p = 26;
    private boolean q = false;
    private int r = -1;
    public int c = -1;
    private heo s = heo.a;
    private final List u = new LinkedList();

    public fkl(Context context, boolean z) {
        this.h = new ForegroundColorSpan(((TextView) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f186300_resource_name_obfuscated_res_0x7f0e0111, (ViewGroup) null).findViewById(R.id.f81620_resource_name_obfuscated_res_0x7f0b0126)).getCurrentTextColor());
        Resources resources = context.getResources();
        this.i = new BackgroundColorSpan(resources.getColor(R.color.f37560_resource_name_obfuscated_res_0x7f0605db));
        this.j = new BackgroundColorSpan(resources.getColor(R.color.f37570_resource_name_obfuscated_res_0x7f0605dc));
        this.t = z;
        d();
    }

    private final boolean h() {
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    private final boolean l() {
        if (this.r == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.hej
    public CharSequence a() {
        if (this.t) {
            SpannableStringBuilder spannableStringBuilder = this.b;
            spannableStringBuilder.setSpan(a, 0, spannableStringBuilder.length(), 256);
        }
        return this.b;
    }

    protected String b() {
        return " ";
    }

    @Override // defpackage.hej
    public void c(hei heiVar) {
        fkl fklVar;
        String str;
        if (this.c == 0) {
            List list = this.u;
            list.add(heiVar);
            int size = list.size();
            aaav aaavVar = this.v;
            if (size == aaavVar.b) {
                this.b.append((CharSequence) fkj.a(j((String) aaavVar.e), list));
                list.clear();
                return;
            }
            return;
        }
        int length = this.b.length();
        if (this.q) {
            int i = this.o;
            boolean l = l();
            int i2 = heiVar.d;
            fklVar = this;
            if (fklVar.e(i, l, i2, h(), this.s, heiVar.g)) {
                fklVar.b.append((CharSequence) fklVar.b());
            }
            fklVar.o = i2;
            fklVar.q = false;
        } else {
            fklVar = this;
            if (fklVar.f(fklVar.p, heiVar.d, fklVar.s, heiVar.g)) {
                fklVar.b.append((CharSequence) " ");
            }
        }
        fklVar.p = heiVar.d;
        heo heoVar = heiVar.g;
        fklVar.s = heoVar;
        fklVar.n = true;
        int length2 = fklVar.b.length();
        boolean z = heiVar.f;
        if (z) {
            if (fklVar.k == null || fklVar.m != 1) {
                fklVar.k = CharacterStyle.wrap(fklVar.i);
                fklVar.l = length;
                fklVar.m = 1;
            }
        } else if (!heiVar.e) {
            if (fklVar.k == null || fklVar.m != 2) {
                fklVar.k = CharacterStyle.wrap(fklVar.h);
                fklVar.l = length2;
                fklVar.m = 2;
            }
        } else {
            heo heoVar2 = heo.b;
            CharacterStyle characterStyle = fklVar.k;
            if (heoVar == heoVar2) {
                if (characterStyle == null || fklVar.m != 3) {
                    fklVar.k = CharacterStyle.wrap(fklVar.g);
                    fklVar.l = length2;
                    fklVar.m = 3;
                }
            } else if (characterStyle != null) {
                fklVar.k = null;
                fklVar.m = 0;
            }
        }
        SpannableStringBuilder spannableStringBuilder = fklVar.b;
        if (z) {
            str = heiVar.a;
        } else {
            str = heiVar.b;
        }
        spannableStringBuilder.append((CharSequence) fklVar.k(str));
        CharacterStyle characterStyle2 = fklVar.k;
        if (characterStyle2 != null) {
            SpannableStringBuilder spannableStringBuilder2 = fklVar.b;
            spannableStringBuilder2.setSpan(characterStyle2, fklVar.l, spannableStringBuilder2.length(), 256);
        }
    }

    @Override // defpackage.hej
    public void d() {
        this.b = new SpannableStringBuilder();
        this.k = null;
        this.l = 0;
        this.m = 0;
        this.n = false;
        this.o = 26;
        this.p = 26;
        this.s = heo.a;
        this.q = false;
        this.r = -1;
        this.c = -1;
    }

    protected boolean e(int i, boolean z, int i2, boolean z2, heo heoVar, heo heoVar2) {
        if (i == 0) {
            if (i2 == 0) {
                return true;
            }
            i = 0;
        }
        heo heoVar3 = heo.c;
        if (heoVar == heoVar3 && heoVar2 == heoVar3) {
            return false;
        }
        if (i != 26 && !z && !z2) {
            return true;
        }
        if (i != 0 || i2 == 0 || !z || z2) {
            return false;
        }
        return true;
    }

    protected boolean f(int i, int i2, heo heoVar, heo heoVar2) {
        boolean z;
        boolean z2;
        if (i == 0 && i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        heo heoVar3 = heo.c;
        if (heoVar == heoVar3 && heoVar2 == heoVar3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z && !z2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.hej
    public final void g(aaav aaavVar) {
        this.n = false;
        int i = this.o;
        boolean l = l();
        int i2 = aaavVar.a;
        boolean h = h();
        heo heoVar = this.s;
        heo heoVar2 = heo.c;
        if (e(i, l, i2, h, heoVar, heoVar2)) {
            this.b.append((CharSequence) b());
        }
        this.o = aaavVar.c;
        this.s = heoVar2;
        this.v = aaavVar;
    }

    @Override // defpackage.hej
    public final int m(int i, boolean z) {
        int i2 = this.c;
        this.r = i2;
        this.c = i;
        if (i2 != i) {
            this.k = null;
        }
        if (i != 0) {
            if (i != 1) {
                return 4;
            }
            this.q = true;
            return 2;
        }
        return 3;
    }

    @Override // defpackage.hej
    public final void n(heh hehVar) {
        int length = this.b.length();
        this.b.append((CharSequence) i((String) hehVar.b));
        this.n = true;
        CharacterStyle characterStyle = this.k;
        if (characterStyle == null) {
            characterStyle = CharacterStyle.wrap(this.j);
            this.k = characterStyle;
            this.l = length;
        }
        SpannableStringBuilder spannableStringBuilder = this.b;
        spannableStringBuilder.setSpan(characterStyle, this.l, spannableStringBuilder.length(), 256);
    }

    @Override // defpackage.hej
    public final void o() {
        if (this.n) {
            this.b.append((CharSequence) "'");
            CharacterStyle characterStyle = this.k;
            if (characterStyle != null) {
                SpannableStringBuilder spannableStringBuilder = this.b;
                spannableStringBuilder.setSpan(characterStyle, this.l, spannableStringBuilder.length(), 256);
            }
        }
    }
}
