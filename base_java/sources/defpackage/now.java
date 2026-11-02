package defpackage;

import android.animation.LayoutTransition;
import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.contentsuggestion.resource.ContentSuggestionBodyContainer;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.time.Duration;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: now  reason: default package */
/* loaded from: classes2.dex */
public final class now implements nou {
    public static final wnw b = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl");
    private final ecn A;
    private final ecn B;
    private final View C;
    private final TextView D;
    private boolean E;
    private final boolean F;
    private final nlf G;
    private final Supplier H;
    private final EmojiPickerLayoutManager I;
    private nop J;
    private final noc K;
    private Rect L;
    private Rect M;
    public final Context d;
    public final pxf e;
    public final BindingRecyclerView f;
    public final View g;
    public final TextView h;
    public final ViewGroup i;
    public final ImageView j;
    public final ViewSwitcher k;
    public final ImageView l;
    public final nny m;
    public final nns n;
    public qtk o;
    public nlc p;
    public String q;
    public final non r;
    public final noo s;
    private final oib u;
    private final oib v;
    private final nlh w;
    private final cas x;
    private final TextView y;
    private final ImageView z;
    private final qev t = new hhg(this, 4);
    public final AtomicReference c = new AtomicReference(xam.UNKNOWN);

    /* JADX WARN: Type inference failed for: r6v1, types: [eco, ecn] */
    /* JADX WARN: Type inference failed for: r6v2, types: [eco, ecn] */
    public now(Context context, pxf pxfVar, noo nooVar, iuz iuzVar, cas casVar, ViewGroup viewGroup, EmojiPickerLayoutManager emojiPickerLayoutManager, noa noaVar, noc nocVar, nlh nlhVar, nos nosVar) {
        nop nopVar;
        ndx ndxVar = new ndx(this, 13);
        nil nilVar = nil.b;
        this.u = new oib(ndxVar, nilVar);
        this.p = nlc.a;
        this.q = "";
        this.d = context;
        this.e = pxfVar;
        this.w = nlhVar;
        this.m = nosVar.a;
        this.n = nosVar.e;
        this.F = nosVar.d;
        if (emojiPickerLayoutManager != null) {
            nopVar = nop.b;
        } else {
            nopVar = nop.a;
        }
        this.J = nopVar;
        non nonVar = new non(context, pxfVar, iuzVar, noaVar, nlhVar, nosVar, casVar, new ndx(this, 14), this.J, new jmu(this, 15));
        this.r = nonVar;
        LayoutInflater from = LayoutInflater.from(context);
        this.o = nonVar.g;
        this.s = nooVar;
        this.x = casVar;
        this.G = new nlf(context);
        this.I = emojiPickerLayoutManager;
        this.K = nocVar;
        this.H = nosVar.h;
        this.v = new oib(new ndx(this, 15), nilVar);
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.f83370_resource_name_obfuscated_res_0x7f0b01e4);
        if (viewGroup2 == null) {
            from.inflate(R.layout.f184960_resource_name_obfuscated_res_0x7f0e007c, viewGroup);
            viewGroup2 = (ViewGroup) bni.b(viewGroup, R.id.f83370_resource_name_obfuscated_res_0x7f0b01e4);
        }
        this.i = viewGroup2;
        this.f = (BindingRecyclerView) bni.b(viewGroup2, R.id.f81790_resource_name_obfuscated_res_0x7f0b0137);
        this.j = (ImageView) bni.b(viewGroup2, R.id.f91570_resource_name_obfuscated_res_0x7f0b06d7);
        this.g = bni.b(viewGroup2, R.id.f91580_resource_name_obfuscated_res_0x7f0b06d8);
        this.k = (ViewSwitcher) bni.b(viewGroup2, R.id.f92780_resource_name_obfuscated_res_0x7f0b0760);
        this.y = (TextView) bni.b(viewGroup2, R.id.f92830_resource_name_obfuscated_res_0x7f0b0765);
        this.h = (TextView) bni.b(viewGroup2, R.id.f92850_resource_name_obfuscated_res_0x7f0b0767);
        ImageView imageView = (ImageView) bni.b(viewGroup2, R.id.f92820_resource_name_obfuscated_res_0x7f0b0764);
        this.z = imageView;
        ImageView imageView2 = (ImageView) bni.b(viewGroup2, R.id.f92760_resource_name_obfuscated_res_0x7f0b075e);
        this.l = imageView2;
        this.B = new eco(imageView2);
        this.A = new eco(imageView);
        this.C = bni.b(viewGroup2, R.id.f92800_resource_name_obfuscated_res_0x7f0b0762);
        this.D = (TextView) bni.b(viewGroup2, R.id.f92790_resource_name_obfuscated_res_0x7f0b0761);
        ViewGroup viewGroup3 = (ViewGroup) bni.b(viewGroup2, R.id.f84550_resource_name_obfuscated_res_0x7f0b026b);
        if (((TextView) viewGroup3.findViewById(R.id.f84460_resource_name_obfuscated_res_0x7f0b0262)) == null) {
            from.inflate(R.layout.f185490_resource_name_obfuscated_res_0x7f0e00c0, viewGroup3, true);
        }
        View b2 = bni.b(viewGroup2, R.id.f84420_resource_name_obfuscated_res_0x7f0b025e);
        if (b2 instanceof ContentSuggestionBodyContainer) {
            ContentSuggestionBodyContainer contentSuggestionBodyContainer = (ContentSuggestionBodyContainer) b2;
            int i = nosVar.e.d;
            if (i > 0) {
                contentSuggestionBodyContainer.a = i;
            } else {
                contentSuggestionBodyContainer.a = -1;
            }
            contentSuggestionBodyContainer.a(contentSuggestionBodyContainer.getWidth());
        }
        nle.i(context, wfr.s(imageView, imageView2));
    }

    private final void i() {
        this.k.setVisibility(0);
    }

    private final boolean j() {
        Object obj;
        obj = this.H.get();
        Duration duration = (Duration) obj;
        if (a.O(duration)) {
            oib oibVar = this.v;
            oibVar.a();
            this.C.setVisibility(8);
            this.D.setVisibility(8);
            oibVar.c(this.x, can.c, duration);
            return true;
        }
        return false;
    }

    private final void k(int i) {
        int i2;
        int i3 = i - 1;
        if (i3 != 1 && i3 != 2) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        ViewSwitcher viewSwitcher = this.k;
        if (viewSwitcher.getDisplayedChild() != i2) {
            viewSwitcher.setDisplayedChild(i2);
        }
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    Context context = this.d;
                    ona.b(context).l(this.A);
                    ona.b(context).l(this.B);
                    return;
                }
                this.C.setVisibility(8);
                TextView textView = this.D;
                textView.setVisibility(0);
                textView.setText(this.d.getString(R.string.f222750_resource_name_obfuscated_res_0x7f140838));
                return;
            } else if (!j()) {
                h();
                return;
            } else {
                return;
            }
        }
        TextView textView2 = this.y;
        Context context2 = this.d;
        textView2.setText(context2.getString(R.string.f258850_resource_name_obfuscated_res_0x7f1416e4));
        this.z.setVisibility(0);
        ona.b(context2).g(Integer.valueOf((int) R.drawable.emoji_kitchen_zero_state)).q(this.A);
        ona.b(context2).l(this.B);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01dc  */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    @Override // defpackage.nou
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.xam r22) {
        /*
            Method dump skipped, instructions count: 980
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.now.a(xam):void");
    }

    @Override // defpackage.nou
    public final void b(Object obj) {
        this.i.setVisibility(0);
        nns nnsVar = this.n;
        if (!((Boolean) nnsVar.b.get()).booleanValue()) {
            f(obj, false);
            return;
        }
        oii g = njw.g(this.w, nnsVar);
        oir oirVar = new oir();
        oirVar.d(new jon(this, obj, 20));
        oirVar.c(new nov(this, obj, 1));
        oirVar.b = this.x;
        oirVar.c = can.c;
        oirVar.a = nil.a;
        g.D(oirVar.a());
    }

    @Override // defpackage.nou
    public final void c() {
        this.r.b();
        qew.b().e(this.t, qtq.class);
        this.v.a();
        this.f.ag(null);
        this.p = nlc.a;
        this.c.set(xam.UNKNOWN);
        k(4);
        ViewGroup viewGroup = this.i;
        viewGroup.setLayoutTransition(null);
        viewGroup.setVisibility(8);
    }

    @Override // defpackage.nou, java.lang.AutoCloseable
    public final void close() {
        c();
        this.g.setOnClickListener(null);
        this.h.setOnClickListener(null);
        this.r.close();
    }

    @Override // defpackage.nou
    public final void d(nlc nlcVar) {
        this.p = nlcVar;
    }

    @Override // defpackage.nou
    public final void e(nld nldVar) {
        BindingRecyclerView bindingRecyclerView = this.f;
        if (rxh.d(bindingRecyclerView)) {
            bindingRecyclerView.ae(0);
        }
        this.r.h(nldVar, this.x);
        a(xam.INTERSTITIAL);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [mxa, npm] */
    public final void f(Object obj, boolean z) {
        boolean z2;
        boolean z3;
        oii b2;
        non nonVar;
        EmojiPickerLayoutManager emojiPickerLayoutManager = this.I;
        nop nopVar = this.J;
        boolean z4 = true;
        nnr nnrVar = null;
        if (emojiPickerLayoutManager != null) {
            this.f.aj(emojiPickerLayoutManager);
            this.J = nop.b;
        } else {
            this.J = nop.a;
            if (this.F) {
                FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.d);
                flexboxLayoutManager.J(0);
                flexboxLayoutManager.K();
                BindingRecyclerView bindingRecyclerView = this.f;
                bindingRecyclerView.aj(flexboxLayoutManager);
                ViewGroup.LayoutParams layoutParams = bindingRecyclerView.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    int paddingLeft = bindingRecyclerView.getPaddingLeft();
                    int paddingTop = bindingRecyclerView.getPaddingTop();
                    int paddingRight = bindingRecyclerView.getPaddingRight();
                    int paddingBottom = bindingRecyclerView.getPaddingBottom();
                    if (paddingLeft == 0) {
                        if (paddingRight != 0) {
                            paddingLeft = 0;
                        }
                    }
                    this.L = new Rect(paddingLeft, paddingTop, paddingRight, paddingBottom);
                    bindingRecyclerView.setPadding(0, 0, 0, 0);
                    int i = marginLayoutParams.leftMargin;
                    int i2 = marginLayoutParams.rightMargin;
                    this.M = new Rect(i, 0, i2, 0);
                    marginLayoutParams.leftMargin = i + paddingLeft;
                    marginLayoutParams.rightMargin = i2 + paddingRight;
                    bindingRecyclerView.setLayoutParams(marginLayoutParams);
                }
            } else {
                BindingRecyclerView bindingRecyclerView2 = this.f;
                bindingRecyclerView2.aj(new GridLayoutManager(this.n.d + 1, null));
                ViewGroup.LayoutParams layoutParams2 = bindingRecyclerView2.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    Rect rect = this.L;
                    if (rect != null) {
                        bindingRecyclerView2.setPadding(rect.left, this.L.top, this.L.right, this.L.bottom);
                        this.L = null;
                    }
                    Rect rect2 = this.M;
                    if (rect2 != null) {
                        marginLayoutParams2.leftMargin = rect2.left;
                        marginLayoutParams2.rightMargin = this.M.right;
                        this.M = null;
                        bindingRecyclerView2.setLayoutParams(marginLayoutParams2);
                    }
                }
            }
        }
        if (z != this.E && this.F) {
            z2 = true;
        } else {
            z2 = false;
        }
        nop nopVar2 = this.J;
        if (nopVar != nopVar2 || z2) {
            non nonVar2 = this.r;
            Context context = nonVar2.b;
            if (nonVar2.c && z) {
                z3 = true;
            } else {
                z3 = false;
            }
            nonVar2.g = nonVar2.a(context, nopVar2, z3);
            if (nopVar2 != nop.b) {
                z4 = false;
            }
            nonVar2.h = z4;
            skd skdVar = nonVar2.r;
            skdVar.m(nonVar2.i);
            nonVar2.i = new mxa(nonVar2.g);
            npm npmVar = nonVar2.i;
            skdVar.o(npmVar, npmVar);
            this.o = nonVar2.g;
        }
        BindingRecyclerView bindingRecyclerView3 = this.f;
        bindingRecyclerView3.ag(this.o);
        this.E = z;
        boolean z5 = obj instanceof Map;
        if (z5) {
            Object obj2 = ((Map) obj).get("initial_data");
            if (obj2 instanceof nnr) {
                nnrVar = (nnr) obj2;
            }
        }
        if (nnrVar != null && (nonVar = this.r) != null) {
            nonVar.b();
            qtk qtkVar = nonVar.g;
            wfr wfrVar = nnrVar.a;
            qtkVar.G(npl.class, wfrVar);
            vys vysVar = nnrVar.b;
            if (vysVar.f()) {
                this.p = (nlc) vysVar.b();
            }
            if (bindingRecyclerView3 != null) {
                ka kaVar = bindingRecyclerView3.l;
                if (kaVar instanceof LinearLayoutManager) {
                    ((LinearLayoutManager) kaVar).ak(nnrVar.d, nnrVar.e);
                }
            }
            if (wfrVar.isEmpty()) {
                a(xam.NO_SUGGESTIONS_ERROR);
            } else {
                a(xam.DISPLAY_CONTENT);
            }
        } else {
            if (z5) {
                Object obj3 = ((Map) obj).get("query");
                if (obj3 instanceof String) {
                    this.q = (String) obj3;
                }
            }
            if (TextUtils.isEmpty(this.q)) {
                a(xam.ZERO);
            } else {
                a(xam.INTERSTITIAL);
                String str = this.q;
                nnx nnxVar = ((ivg) this.K).r;
                if (nnxVar == null) {
                    b2 = oii.j(new IllegalStateException("EmojiKitchenSearchEngine is null"));
                } else {
                    b2 = nnxVar.b(str, new nnt(((Long) iuy.l.g()).intValue(), ((Long) iuy.f.g()).intValue(), ((Double) iuy.y.g()).floatValue(), nnw.a));
                }
                oir oirVar = new oir();
                oirVar.d(new nov(this, str, 0));
                oirVar.c(new ndt(this, 6));
                oirVar.a = nil.b;
                oirVar.b = this.x;
                oirVar.c = can.c;
                b2.D(oirVar.a());
            }
        }
        this.i.setLayoutTransition(new LayoutTransition());
        qew.b().c(this.t, qtq.class, nil.b);
    }

    public final void g() {
        this.h.setVisibility(8);
        this.g.setVisibility(0);
        this.f.setVisibility(4);
        k(1);
        i();
    }

    public final void h() {
        this.C.setVisibility(0);
        this.D.setVisibility(8);
    }
}
