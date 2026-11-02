package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.ArrowKeyMovementMethod;
import android.text.method.TextKeyListener;
import android.util.Pair;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.Switch;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptDraftEditText;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptExtensionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptFunctionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.material.button.MaterialButton;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Comparator;
import j$.util.List;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import j$.util.stream.IntStream;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import java.util.function.IntFunction;
/* compiled from: PG */
/* renamed from: htm  reason: default package */
/* loaded from: classes2.dex */
public final class htm implements htq, qas {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController");
    static final rbd b;
    static final int c;
    static final int d;
    static final int e;
    public View A;
    public View B;
    public final mjm C;
    public htj D;
    public Integer G;
    public ydk H;
    public ydk I;
    public boolean J;
    public boolean K;
    public boolean L;
    public final boolean M;
    public final boolean N;
    public final AtomicBoolean O;
    public int P;
    public jq Q;
    public hqq R;
    public xin S;
    public xin T;
    public boolean U;
    public CharSequence V;
    public final xir W;
    public final qyl X;
    public final hsg Y;
    public final JarvisPromptKeyboard Z;
    public final idt aa;
    private final Runnable ab;
    private final gjl ae;
    public final pxf f;
    public final pei g;
    public final Context h;
    public final hub i;
    public final omd j;
    public EditTextOnKeyboard k;
    public TextWatcher l;
    public View m;
    public JarvisPromptFunctionView n;
    public View o;
    public View p;
    public MaterialButton q;
    public oxh r;
    public hsr s;
    public RecyclerView t;
    public BindingRecyclerView u;
    public View v;
    public htt w;
    public qtk x;
    public TextView y;
    public View z;
    private final qul ac = qul.a(oli.U);
    private final qul ad = qul.a(oli.o);
    public boolean E = false;
    public wfr F = wkw.a;

    static {
        Duration.ofSeconds(3L);
        b = new rbd(wkw.a, null);
        c = R.string.f217290_resource_name_obfuscated_res_0x7f14056b;
        d = R.string.f258770_resource_name_obfuscated_res_0x7f1416dc;
        e = R.string.f210120_resource_name_obfuscated_res_0x7f140254;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [gjl, java.lang.Object] */
    public htm(pxf pxfVar, Runnable runnable, hsg hsgVar, pei peiVar, JarvisPromptKeyboard jarvisPromptKeyboard, Context context, boolean z, hub hubVar, boolean z2) {
        ydk ydkVar = ydk.a;
        this.H = ydkVar;
        this.I = ydkVar;
        this.J = false;
        this.K = false;
        this.L = false;
        this.O = new AtomicBoolean(false);
        this.P = 0;
        this.U = true;
        this.aa = new idt(new hsk(this, 7));
        this.X = new htc(this);
        this.f = pxfVar;
        this.ab = runnable;
        this.Y = hsgVar;
        this.g = peiVar;
        this.Z = jarvisPromptKeyboard;
        this.h = context;
        this.ae = new Object();
        this.C = peiVar.dr();
        this.i = hubVar;
        this.j = oli.b();
        this.M = z;
        this.N = z2;
        this.W = nil.a;
    }

    public static boolean J(htj htjVar) {
        if (htjVar != htj.c && htjVar != htj.d) {
            return false;
        }
        return true;
    }

    public static boolean K() {
        return ((Boolean) oli.ag.g()).booleanValue();
    }

    private static htp L(String str, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2, boolean z3, xac xacVar, boolean z4, wyb wybVar, olg olgVar, Integer num) {
        hto a2 = htp.a();
        a2.a = str;
        a2.b(charSequence);
        a2.h(charSequence2);
        a2.g(z);
        a2.d(z2);
        a2.f(z3);
        a2.b = xacVar;
        a2.e(z4);
        a2.c = wybVar;
        a2.c(olgVar);
        a2.d = num;
        return a2.a();
    }

    private final qrw M(String str, String str2) {
        String str3;
        Switch r0;
        qru A = qrw.A(xad.KEYBOARD_FROM_JARVIS_PROMPT, oxh.h(str2, 0));
        A.h(Optional.of(str));
        hub hubVar = this.i;
        if (hubVar != null) {
            if (hubVar.e && (r0 = hubVar.c) != null && r0.isChecked()) {
                str3 = hubVar.f;
            } else {
                str3 = "";
            }
            if (!str3.isEmpty()) {
                A.d(Optional.of(str3));
            }
        }
        qrw a2 = A.a();
        Context context = this.h;
        if (hjq.g(context) && oli.a(context)) {
            return hjq.a(context, a2);
        }
        return a2;
    }

    private final wgz N() {
        wgx wgxVar = new wgx();
        if (this.ac.m()) {
            wgxVar.d(omf.b);
        }
        return wgxVar.g();
    }

    private final void O(htj htjVar, int i, boolean z, xac xacVar) {
        A(htjVar, z, xacVar);
        htt httVar = this.w;
        if (httVar != null) {
            httVar.B(i);
        }
    }

    public static String d() {
        EditorInfo a2;
        String a3 = nqi.a();
        if (TextUtils.isEmpty(a3) && (a2 = pdc.a()) != null) {
            return nvc.h(a2);
        }
        return a3;
    }

    public static String i(boolean z) {
        if (z) {
            return (String) oli.J.g();
        }
        return (String) oli.k.g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ac, code lost:
        if (r6 == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(defpackage.htj r9, boolean r10, defpackage.xac r11) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.htm.A(htj, boolean, xac):void");
    }

    public final void B(View view) {
        if (view.getVisibility() == 0 && view.isActivated()) {
            view.setOnClickListener(new hsw(this, 3));
        } else {
            view.setOnClickListener(null);
        }
    }

    public final void C(MaterialButton materialButton) {
        final boolean z;
        int i;
        boolean z2 = false;
        if (this.D == htj.g) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = R.string.f258620_resource_name_obfuscated_res_0x7f1416cd;
        } else {
            i = R.string.f258590_resource_name_obfuscated_res_0x7f1416ca;
        }
        tey.B(materialButton, i);
        if (z) {
            htp a2 = a();
            if (a2 == null || a2.b.toString().trim().isEmpty()) {
                z2 = true;
            }
            boolean z3 = !z2;
            materialButton.setActivated(z3);
            materialButton.setEnabled(z3);
        }
        if (materialButton.getVisibility() == 0 && materialButton.isActivated()) {
            materialButton.setOnClickListener(new View.OnClickListener() { // from class: hsy
                /* JADX WARN: Type inference failed for: r5v6, types: [java.util.List, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List, java.lang.Object] */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String str;
                    htm htmVar = htm.this;
                    if (z) {
                        hsg hsgVar = htmVar.Y;
                        String str2 = (String) hsgVar.f.get();
                        if (str2 == null) {
                            ((wnt) ((wnt) hsg.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "sendSessionReport", 687, "JarvisPromptHandlerImpl.java")).t("Cannot send session report: Session ID is null");
                        } else {
                            ifk ifkVar = (ifk) ((ConversationalRewritePrompterImpl) hsgVar.c).k.get(str2);
                            if (ifkVar != null) {
                                StringBuilder sb = new StringBuilder("Session ID: ");
                                sb.append(str2);
                                sb.append("\n");
                                ArrayList arrayList = new ArrayList();
                                for (omb ombVar : ifkVar.a) {
                                    StringBuilder sb2 = new StringBuilder("User: ");
                                    sb2.append(ombVar.b);
                                    Optional optional = ombVar.c;
                                    if (optional.isPresent() && !((String) optional.get()).isEmpty()) {
                                        sb2.append("\nCurrent draft: ");
                                        sb2.append((String) optional.get());
                                    }
                                    Optional optional2 = ombVar.d;
                                    if (optional2.isPresent()) {
                                        sb2.append("\nSelected ");
                                        sb2.append(optional2.get());
                                    }
                                    arrayList.add(new vyt(ombVar.a, sb2.toString()));
                                }
                                for (oma omaVar : ifkVar.c) {
                                    arrayList.add(new vyt(omaVar.a, "AI: ".concat(String.valueOf(omaVar.b))));
                                }
                                List.EL.sort(arrayList, Comparator.CC.comparing(new ole(0)));
                                sb.append(String.format(Locale.ENGLISH, "Turns (sorted by timestamp): total=%d\n", Integer.valueOf(arrayList.size())));
                                int size = arrayList.size();
                                for (int i2 = 0; i2 < size; i2++) {
                                    vyt vytVar = (vyt) arrayList.get(i2);
                                    sb.append("[");
                                    sb.append(((Instant) vytVar.a).toEpochMilli());
                                    sb.append("] ");
                                    sb.append((String) vytVar.b);
                                    sb.append("\n");
                                }
                                String sb3 = sb.toString();
                                idt idtVar = hsgVar.q;
                                Context context = (Context) idtVar.a;
                                lkk w = mhk.w(context, false, String.valueOf(context.getPackageName()).concat(".CONVERSATIONAL_WRITING_TOOLS"));
                                w.d = "jarvis_prompt_feedback_trigger_id";
                                w.b(new htn(idtVar, sb3));
                                ((phj) idtVar.b).y(context, new hni(idtVar, w, 7, null));
                            } else {
                                throw new IllegalArgumentException("Session not found: ".concat(str2));
                            }
                        }
                        gjl.X(view);
                        return;
                    }
                    oxh oxhVar = htmVar.r;
                    htp a3 = htmVar.a();
                    if (a3 != null && (str = a3.a) != null) {
                        String f = htmVar.f();
                        htmVar.q(true);
                        pxf pxfVar = htmVar.f;
                        ome omeVar = ome.g;
                        olg olgVar = a3.j;
                        ydk ydkVar = htmVar.I;
                        hsg hsgVar2 = htmVar.Y;
                        pxfVar.n(omeVar, f, olgVar, ydkVar, hsgVar2.a(), htmVar.c(), Boolean.valueOf(htmVar.I()), Boolean.valueOf(htmVar.H()), htmVar.e(), a3.i, htmVar.h(a3.h, false), a3.k);
                        htmVar.k(false);
                        gyf gyfVar = hsgVar2.d;
                        if (gyfVar != null) {
                            gyfVar.A(f, oxhVar, str, 0, omp.PROMPT, hsgVar2.e);
                            hsgVar2.p.N(oas.e(-10183, Pair.create(1, (qrw) hsgVar2.m.get())));
                        }
                    }
                }
            });
        } else {
            materialButton.setOnClickListener(null);
        }
    }

    public final void D(boolean z) {
        RecyclerView recyclerView;
        JarvisPromptDraftEditText jarvisPromptDraftEditText;
        JarvisPromptExtensionView jarvisPromptExtensionView;
        htt httVar = this.w;
        if (httVar != null && (recyclerView = this.t) != null) {
            this.L = z;
            hts htsVar = (hts) recyclerView.ia(httVar.k);
            if (htsVar == null) {
                jarvisPromptDraftEditText = null;
            } else {
                jarvisPromptDraftEditText = htsVar.t;
            }
            if (htsVar != null && jarvisPromptDraftEditText != null) {
                JarvisPromptKeyboard jarvisPromptKeyboard = this.Z;
                if (z) {
                    jarvisPromptKeyboard.H(jarvisPromptDraftEditText);
                    if (!jarvisPromptKeyboard.N() && (jarvisPromptExtensionView = jarvisPromptKeyboard.j) != null) {
                        jarvisPromptExtensionView.m();
                    }
                } else {
                    jarvisPromptDraftEditText.setOnClickListener(null);
                }
                jarvisPromptDraftEditText.b = z;
                jarvisPromptDraftEditText.setFocusable(true);
                jarvisPromptDraftEditText.setFocusableInTouchMode(true);
                if (z) {
                    jarvisPromptDraftEditText.setKeyListener(TextKeyListener.getInstance());
                    jarvisPromptDraftEditText.setMovementMethod(ArrowKeyMovementMethod.getInstance());
                    jarvisPromptDraftEditText.requestFocus();
                    Editable text = jarvisPromptDraftEditText.getText();
                    if (text != null && jarvisPromptDraftEditText.getSelectionStart() == jarvisPromptDraftEditText.getSelectionEnd()) {
                        jarvisPromptDraftEditText.setSelection(text.length());
                    }
                    hjd.a(jarvisPromptDraftEditText);
                    z = true;
                } else {
                    jarvisPromptDraftEditText.setKeyListener(null);
                    z = false;
                }
                jarvisPromptDraftEditText.e();
                if (jarvisPromptKeyboard.N() && jarvisPromptKeyboard.r != z) {
                    jarvisPromptKeyboard.r = z;
                    jarvisPromptKeyboard.A.an(new plt(jarvisPromptKeyboard.et(), jarvisPromptKeyboard.eq(), true, true));
                }
            }
            if (z) {
                EditTextOnKeyboard editTextOnKeyboard = this.k;
                if (editTextOnKeyboard != null) {
                    editTextOnKeyboard.setCursorVisible(false);
                    this.k.clearFocus();
                    if (this.M) {
                        this.k.setVisibility(0);
                    }
                }
                if (jarvisPromptDraftEditText != null) {
                    jarvisPromptDraftEditText.requestFocus();
                    this.Z.J(jarvisPromptDraftEditText);
                    return;
                }
                return;
            }
            if (jarvisPromptDraftEditText != null) {
                jarvisPromptDraftEditText.clearFocus();
            }
            EditTextOnKeyboard editTextOnKeyboard2 = this.k;
            if (editTextOnKeyboard2 != null) {
                editTextOnKeyboard2.setCursorVisible(true);
                this.k.requestFocus();
            }
            if (this.I.equals(ydk.a)) {
                this.I = gjl.aj();
            }
            for (ydl ydlVar : this.I.d) {
                int i = ydlVar.c;
                int i2 = ydlVar.d;
                ydm b2 = ydm.b(ydlVar.e);
                if (b2 == null) {
                    b2 = ydm.INPUT_MODALITY_UNDEFINED;
                }
                b2.name();
            }
        }
    }

    public final void E(String str, CharSequence charSequence, htj htjVar, String str2, boolean z, boolean z2, xac xacVar, boolean z3, wyb wybVar) {
        F(str, charSequence, htjVar, str2, z, z2, xacVar, z3, wybVar, olg.INSTRUCTION_CLASS_UNSPECIFIED);
    }

    public final void F(String str, CharSequence charSequence, htj htjVar, String str2, boolean z, boolean z2, xac xacVar, boolean z3, wyb wybVar, olg olgVar) {
        boolean z4;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "updateResultInternal", 2170, "JarvisPromptPanelController.java")).w("Open prompt Gen AI generation: %s.", htjVar);
        if (this.w == null) {
            return;
        }
        if (htjVar == htj.e) {
            z4 = true;
        } else {
            z4 = false;
        }
        htp L = L(str, charSequence, str2, z4, z, z2, xacVar, z3, wybVar, olgVar, this.G);
        int gw = this.w.gw() - 1;
        htt httVar = this.w;
        if (gw >= 0) {
            httVar.C(gw, L);
        } else {
            gw = httVar.y(L);
        }
        O(htjVar, gw, z, L.g);
    }

    public final void G() {
        if (this.H.equals(ydk.a)) {
            this.H = gjl.aj();
        }
        for (ydl ydlVar : this.H.d) {
            int i = ydlVar.c;
            int i2 = ydlVar.d;
            ydm b2 = ydm.b(ydlVar.e);
            if (b2 == null) {
                b2 = ydm.INPUT_MODALITY_UNDEFINED;
            }
            b2.name();
        }
    }

    public final boolean H() {
        String str;
        EditorInfo editorInfo = this.Y.k;
        if (editorInfo != null) {
            str = editorInfo.packageName;
        } else {
            str = "";
        }
        return rbf.a(str);
    }

    public final boolean I() {
        return rbf.b(this.h);
    }

    public final htp a() {
        int i;
        htt httVar = this.w;
        if (httVar != null && (i = httVar.k) >= 0) {
            java.util.List list = httVar.j;
            if (i < list.size()) {
                return (htp) list.get(i);
            }
            return null;
        }
        return null;
    }

    public final qrw b(String str) {
        htt httVar = this.w;
        String str2 = "";
        if (httVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "getLastSuccessfulDraft", 1862, "JarvisPromptPanelController.java")).t("jarvisResultAdapter is null");
        } else {
            int i = httVar.k;
            while (true) {
                if (i < 0) {
                    break;
                }
                htp htpVar = (htp) httVar.j.get(i);
                if (htpVar.d) {
                    str2 = htpVar.b.toString();
                    break;
                }
                i--;
            }
        }
        return M(str, str2);
    }

    public final rbd c() {
        qrw c2;
        hsg hsgVar = this.Y;
        if (hsgVar != null && (c2 = hsgVar.c()) != null) {
            Optional optional = c2.f;
            if (optional.isPresent()) {
                return (rbd) optional.get();
            }
        }
        return b;
    }

    @Override // defpackage.qas, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        kde.t(this);
    }

    public final String e() {
        qrw c2;
        hsg hsgVar = this.Y;
        if (hsgVar == null || (c2 = hsgVar.c()) == null) {
            return "";
        }
        return (String) c2.h.orElse("");
    }

    public final String f() {
        hts z;
        htt httVar = this.w;
        if (httVar == null || this.D == htj.f || (z = httVar.z()) == null) {
            return "";
        }
        JarvisPromptDraftEditText jarvisPromptDraftEditText = z.t;
        if (jarvisPromptDraftEditText.getText() == null) {
            return "";
        }
        return jarvisPromptDraftEditText.getText().toString();
    }

    public final String g(Optional optional) {
        if (optional.isPresent()) {
            int ordinal = ((xac) optional.get()).ordinal();
            if (ordinal != 7) {
                if (ordinal != 17 && ordinal != 34) {
                    odr odrVar = oli.a;
                } else {
                    return this.h.getString(e);
                }
            } else {
                return this.h.getString(d);
            }
        }
        return this.h.getString(c);
    }

    public final String h(boolean z, boolean z2) {
        int i;
        String q;
        int i2;
        hsg hsgVar = this.Y;
        if (z2) {
            if (true != z) {
                i2 = 5;
            } else {
                i2 = 6;
            }
            q = hsgVar.q(i2);
        } else {
            if (true != z) {
                i = 3;
            } else {
                i = 4;
            }
            q = hsgVar.q(i);
        }
        if (q == null) {
            return "";
        }
        return q;
    }

    public final void j() {
        EditTextOnKeyboard editTextOnKeyboard = this.k;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText("");
            this.H = gjl.aj();
        }
    }

    public final void k(boolean z) {
        this.J = true;
        this.g.N(oas.d(new pue(-10060, null, null, Integer.MAX_VALUE)));
        if (z) {
            this.ab.run();
        }
    }

    public final void l(String str) {
        ydk ydkVar = ydk.a;
        String str2 = str;
        hti htiVar = new hti(str2, ydkVar);
        if (str2.isEmpty()) {
            EditTextOnKeyboard editTextOnKeyboard = this.k;
            if (editTextOnKeyboard != null) {
                Editable text = editTextOnKeyboard.getText();
                if (text != null && text.length() != 0 && this.H.equals(ydkVar)) {
                    G();
                }
                if (text != null) {
                    htiVar = new hti(text.toString().trim(), this.H);
                } else {
                    htiVar = new hti("", ydkVar);
                }
            } else {
                htiVar = new hti("", ydkVar);
            }
            str2 = htiVar.a;
        }
        if (str2.isEmpty()) {
            return;
        }
        q(false);
        EditTextOnKeyboard editTextOnKeyboard2 = this.k;
        if (editTextOnKeyboard2 != null) {
            editTextOnKeyboard2.setMaxLines(2);
        }
        if (qou.I(this.h).x(R.string.f228630_resource_name_obfuscated_res_0x7f140a9d, false)) {
            this.g.N(oas.d(new pue(-10066, null, null, Integer.MAX_VALUE)));
        }
        qrw b2 = b(str2);
        boolean f = hjq.f(b2);
        pxf pxfVar = this.f;
        ome omeVar = ome.d;
        String f2 = f();
        ydk ydkVar2 = htiVar.b;
        String i = i(f);
        hsg hsgVar = this.Y;
        pxfVar.n(omeVar, str2, f2, ydkVar2, i, hsgVar.a(), c(), Boolean.valueOf(I()), Boolean.valueOf(H()), b2.h.orElse(""));
        Instant now = Instant.now();
        rlf.b("GetGenAiResponseForPrompt", now.hashCode());
        o(hsgVar.d(b2), now, str2, false, f);
    }

    public final void m(String str) {
        xin r;
        aacp l = omc.a.l();
        l.s();
        omc omcVar = (omc) l.b;
        Objects.requireNonNull(str);
        omcVar.b |= 1;
        omcVar.c = str;
        omc omcVar2 = (omc) l.p();
        ((wnt) ((wnt) hsg.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getExternalDraftSuggestion", 767, "JarvisPromptHandlerImpl.java")).t("Get external draft suggested instructions");
        omg b2 = this.Y.b();
        if (b2 == null) {
            r = wrk.aO(wkw.a);
        } else {
            huk hukVar = (huk) b2;
            r = oii.i(hukVar.f.c(hukVar.d, wfr.r(okc.b(huk.c.replace("{DRAFT}", omcVar2.c))), null, null)).r(new gzk(10), nid.a().c);
        }
        p(r, new hsx(2));
    }

    public final void n(final qrw qrwVar) {
        xin c2;
        if (this.O.get()) {
            return;
        }
        if (this.ad.m()) {
            qrwVar = hjq.a(this.h, qrwVar);
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "maybeFetchZeroStateSuggestions", 715, "JarvisPromptPanelController.java")).t("Fetching zero state suggestions");
        hsg hsgVar = this.Y;
        wgz N = N();
        if (hsgVar.b() != null && Collection.EL.stream(N).anyMatch(new foc(qrwVar, 18)) && this.D == htj.a && this.x != null && ((Boolean) oli.ae.g()).booleanValue()) {
            qtk qtkVar = this.x;
            final boolean booleanValue = ((Boolean) oli.af.g()).booleanValue();
            if (K()) {
                qtkVar.R(huc.class, (java.util.Collection) IntStream.CC.range(0, 3).mapToObj(new IntFunction() { // from class: hsz
                    @Override // java.util.function.IntFunction
                    public final Object apply(int i) {
                        if (r2 != 0) {
                            wnw wnwVar = htm.a;
                            oml omlVar = new oml(booleanValue);
                            Objects.requireNonNull(omlVar);
                            return new hrg(omlVar);
                        }
                        wnw wnwVar2 = htm.a;
                        return new oml(booleanValue);
                    }
                }).collect(wdj.a));
            } else {
                qtkVar.R(oml.class, (java.util.Collection) IntStream.CC.range(0, 3).mapToObj(new IntFunction() { // from class: hsz
                    @Override // java.util.function.IntFunction
                    public final Object apply(int i) {
                        if (r2 != 0) {
                            wnw wnwVar = htm.a;
                            oml omlVar = new oml(booleanValue);
                            Objects.requireNonNull(omlVar);
                            return new hrg(omlVar);
                        }
                        wnw wnwVar2 = htm.a;
                        return new oml(booleanValue);
                    }
                }).collect(wdj.a));
            }
            A(htj.c, false, null);
        }
        wgz N2 = N();
        hsgVar.i(qrwVar);
        if (hsgVar.f.get() == null) {
            hsgVar.g();
        }
        omg b2 = hsgVar.b();
        if (b2 == null) {
            ((wnt) ((wnt) hsg.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getZeroStateSuggestion", 747, "JarvisPromptHandlerImpl.java")).t("Return empty results due to suggester is null");
            c2 = wrk.aO(wkw.a);
        } else {
            N2.size();
            final huk hukVar = (huk) b2;
            wfr wfrVar = (wfr) Collection.EL.stream(N2).map(new Function() { // from class: hui
                @Override // java.util.function.Function
                /* renamed from: andThen */
                public final /* synthetic */ Function mo227andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                /* JADX WARN: Type inference failed for: r0v6, types: [olo, java.lang.Object] */
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    String str;
                    olu oluVar;
                    String str2;
                    xin x;
                    int ordinal = ((omf) obj).ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            qrw qrwVar2 = qrwVar;
                            huk hukVar2 = huk.this;
                            final pxf pxfVar = hukVar2.e;
                            if (!hup.c(qrwVar2)) {
                                pxfVar.n(ome.m, 1);
                                x = wrk.aO(new omh(wkw.a, omr.NO_ERROR));
                            } else {
                                Optional a2 = hup.a(qrwVar2);
                                if (a2.isEmpty()) {
                                    ((wnt) ((wnt) hup.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 172, "SmartReplySuggestionFetcher.java")).t("Conversation data shouldn't be empty after checking availability");
                                    x = wrk.aO(new omh(wkw.a, omr.NO_ERROR));
                                } else {
                                    rbd rbdVar = (rbd) a2.get();
                                    rbe rbeVar = (rbe) rcq.bu(rbdVar.a);
                                    if (rbeVar == null) {
                                        ((wnt) ((wnt) hup.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 180, "SmartReplySuggestionFetcher.java")).t("Last message shouldn't be null after checking availability");
                                        x = wrk.aO(new omh(wkw.a, omr.NO_ERROR));
                                    } else {
                                        final String B = kqe.B(rbdVar);
                                        if (TextUtils.isEmpty(B)) {
                                            ((wnt) ((wnt) hup.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 187, "SmartReplySuggestionFetcher.java")).t("The conversation used to construct llm input is empty after checking availability");
                                            x = wrk.aO(new omh(wkw.a, omr.NO_ERROR));
                                        } else {
                                            final hup hupVar = hukVar2.i;
                                            String str3 = "";
                                            if (ojh.a(hupVar.b, 6) && hup.b() && hupVar.f.m() && qrwVar2 != null) {
                                                str3 = (String) qrwVar2.h.orElse("");
                                            }
                                            wnt wntVar = (wnt) ((wnt) hup.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 199, "SmartReplySuggestionFetcher.java");
                                            if (true != TextUtils.isEmpty(str3)) {
                                                str = "not empty";
                                            } else {
                                                str = "empty";
                                            }
                                            wntVar.w("The history for p13n is %s", str);
                                            final boolean b3 = hup.b();
                                            pxj e2 = pxfVar.e(ojv.ZERO_STATE_SUGGESTION_SMART_REPLY);
                                            boolean z = rbeVar.a;
                                            if (z) {
                                                oluVar = olu.PROMPT_TEMPLATE_TYPE_SMART_REPLY_SELF_REPLY;
                                                str2 = (String) oli.m.g();
                                            } else {
                                                oluVar = olu.PROMPT_TEMPLATE_TYPE_SMART_REPLY;
                                                str2 = (String) oli.l.g();
                                            }
                                            final oka okaVar = hukVar2.f;
                                            final huo huoVar = new huo(z, oluVar, str2);
                                            Optional optional = hupVar.c;
                                            hul hulVar = new hul(huoVar, 0);
                                            optional.isPresent();
                                            huo huoVar2 = (huo) hulVar.a;
                                            xig w = xig.w((xin) Optional.ofNullable(optional.get().b(huoVar2.b, huoVar2.c)).orElse(wrk.aO(Optional.empty())));
                                            gzk gzkVar = new gzk(13);
                                            xir xirVar = hupVar.e;
                                            xig u = w.u(Throwable.class, gzkVar, xirVar);
                                            final String str4 = str3;
                                            xig y = u.y(new xgs() { // from class: hum
                                                @Override // defpackage.xgs
                                                public final xin a(Object obj2) {
                                                    String str5;
                                                    String str6;
                                                    String str7;
                                                    String str8;
                                                    String replace;
                                                    int i;
                                                    String str9;
                                                    Integer num;
                                                    Optional optional2 = (Optional) obj2;
                                                    wnw wnwVar = hup.a;
                                                    wnt wntVar2 = (wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 226, "SmartReplySuggestionFetcher.java");
                                                    if (true != optional2.isPresent()) {
                                                        str5 = "empty";
                                                    } else {
                                                        str5 = "present";
                                                    }
                                                    boolean z2 = b3;
                                                    if (true != z2) {
                                                        str6 = "non modular";
                                                    } else {
                                                        str6 = "modular";
                                                    }
                                                    boolean z3 = huoVar.a;
                                                    if (true != z3) {
                                                        str7 = "reply";
                                                    } else {
                                                        str7 = "self reply";
                                                    }
                                                    wntVar2.O("The downloaded template is: %s for :%s :%s", str5, str7, str6);
                                                    if (z2) {
                                                        if (true != z3) {
                                                            str8 = "Objective:\nYou are an expert AI assistant generating four distinct, friendly, and contextually flawless smart replies on behalf of the participant labeled \"User\" or \"(User)\" in an on-screen text conversation.\n\nCRITICAL INSTRUCTIONS (PLEASE READ CAREFULLY):\n1. ROLE PLAY, STATE TRACKING & LOGIC (CRUCIAL): \n   * BE THE \"USER\": Inherit the User's exact context, knowledge, gender, and physical state. You represent ONLY the participant labeled \"User\" or \"(User)\".\n   * AVOID ROLE REVERSAL: Carefully track WHO is doing WHAT. Never reply to your own messages.\n   * IMMEDIATE CONTEXT: Read the VERY LAST message closely. Answer it directly.\n\n2. REGISTER, TONE, & LANGUAGE INTEGRITY: \n   * EXACT LANGUAGE MATCH: Output BOTH \"chip_text\" and \"reply_text\" in the EXACT SAME LANGUAGE as the input.\n   * MATCH TONE: Strictly mirror the politeness level and tone used by the User.\n{{CONVERSATION_HISTORY?   * Apply the style traits extracted in <USER_INFO> to all generated replies.\n}}\n3. CHIP TEXT (LABEL) FORMATTING:\n   * ABSTRACT INTENT ONLY: Labels MUST be abstract descriptive phrases (nouns/verbs) summarizing the intent.\n   * STRICT LENGTH LIMITS (FATAL IF VIOLATED):\n     - Non-CJK (EN, ES, FR, etc.): 1 to 4 words. Must contain an action verb in its base form.\n     - Chinese/Japanese (CN, JA): STRICTLY 2 to 6 characters MAX. No spaces.\n     - Korean (KR): STRICTLY 3 to 7 characters MAX (spaces included).\n\n4. STRICT DIVERSITY: \n   * Generate exactly four UNIQUE options (Confirm, Clarify, Decline/Pivot, Express emotion). No overlapping meanings.\n\n5. ZERO SPECIFICITY: \n   * Do NOT invent specific times, locations, names, or excuses. Use generic terms.\n\n{{CONVERSATION_HISTORY?6. STYLE:\n   * Analyze the <CONVERSATION_HISTORY> for the User's distinct style traits, focusing on:\n     - Punctuation & Capitalization (e.g., all-lowercase, no periods, frequent exclamation marks).\n     - Tone & Slang (e.g., casual, formal, dry, emoji usage, regional words).\n   * Output 2-3 keywords summarizing these traits between <USER_INFO></USER_INFO> tags.\n   * Ensure all generated replies strictly match these traits (e.g., if the user writes in lowercase without periods, your replies must also use lowercase without periods).\n\n}}7. SAFETY & TOXICITY:\n   * Strictly refuse if conversation involves exploitation, CSAM, hate speech, harassment, graphic violence/gore, dangerous acts, or medical advice (diagnoses/dosages/treatments).\n   * If violated: Output ONLY `<IS_SAFE>NO</IS_SAFE>` and stop immediately. Do NOT output anything else.\n\n8. OUTPUT FORMATTING (PARSER COMPATIBLE):\n   * Output ONLY the specified format. No preamble, no markdown.\n{{CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<USER_INFO>` block, followed immediately by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><USER_INFO>[style keywords]</USER_INFO><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}{{^CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}   * If unsafe: Output ONLY:\n     - Format: `<IS_SAFE>NO</IS_SAFE>`\n\nAnchor Example (English):\nConversation:\nAlice: Are you coming to the party tonight?\nUser: I think so!\nAlex (User): Great, it starts at the community center around 7 PM.\nReplies:\n<IS_SAFE>YES</IS_SAFE>{{CONVERSATION_HISTORY?<USER_INFO>casual, friendly, short words, natural contractions</USER_INFO>}}<OUTPUT>true|none|Confirm attendance|Awesome, see you there!|Ask for address|Where is the community center exactly?|Gracefully decline|Actually, something came up and I can't make it.|Ask about time|What time should I arrive?</OUTPUT>\n\n{{CONVERSATION_HISTORY?\nThe following are messages the User has sent previously in this conversation:\n<CONVERSATION_HISTORY>\n{CONVERSATION_HISTORY}\n</CONVERSATION_HISTORY>\n\n}}Here is the on-screen message thread that you need to generate replies:\n\n{RELATED_TEXT}\n{{ATTACHED_SCREENSHOTS?\nVisually analyze the attached screenshot image(s) of the user's current screen to extract relevant contextual information that might assist you in generating relevant, appropriate drafts for the user.\n}}\nReplies:\n";
                                                        } else {
                                                            str8 = "Objective:\nYou are an expert AI conversationalist generating four distinct \"follow-up\" on behalf of the participant labeled \"User\" or \"(User)\". The User was the very last person to send a message, and the interlocutor has NOT replied yet.\n\nCRITICAL INSTRUCTIONS:\n1. PERSONA CONTINUITY: You ARE the \"User\" double-texting. Do NOT act as the other person. Never reply to your own messages.\n2. NO SPECIFICITY: Do NOT invent specific times, locations, names, or excuses.\n3. LANGUAGE & TONE: Output in the exact same language. Match the politeness level.\n{{CONVERSATION_HISTORY?   * Apply the style traits extracted in <USER_INFO> to all generated replies.\n}}4. CHIP TEXT: Non-CJK (1-3 words, action verb). CJK (2-6 chars for CN/JA, 3-7 for KR).\n5. STRICT DIVERSITY: Generate exactly four unique options.\n{{CONVERSATION_HISTORY?6. STYLE:\n   * Output 2-3 keywords describing the User's style between <USER_INFO></USER_INFO> tags.\n   * Ensure replies match this style.\n}}7. SAFETY & TOXICITY:\n   * Strictly refuse if conversation involves exploitation, CSAM, hate speech, harassment, graphic violence/gore, dangerous acts, or medical advice (diagnoses/dosages/treatments).\n   * If violated: Output ONLY `<IS_SAFE>NO</IS_SAFE>` and stop immediately. Do NOT output anything else.\n\n8. OUTPUT FORMATTING (PARSER COMPATIBLE):\n   * Output ONLY the specified format. No preamble, no markdown.\n{{CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<USER_INFO>` block, followed immediately by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><USER_INFO>[style keywords]</USER_INFO><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}{{^CONVERSATION_HISTORY?   * If safe: Output `<IS_SAFE>YES</IS_SAFE>` followed by the `<OUTPUT>` block on a single line.\n     - Format: `<IS_SAFE>YES</IS_SAFE><OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>`\n}}   * If unsafe: Output ONLY:\n     - Format: `<IS_SAFE>NO</IS_SAFE>`\n\nAnchor Example (English Self-Reply):\nConversation:\nUser: I am heading out to the grocery store now.\nUser: Do you need me to pick up anything?\nReplies:\n<IS_SAFE>YES</IS_SAFE>{{CONVERSATION_HISTORY?<USER_INFO>casual, helpful, direct, short sentences</USER_INFO>}}<OUTPUT>true|none|Add details|I'll probably be back in about an hour.|Ask about items|Let me know if you need milk or eggs.|Encourage reply|Send me your list before I checkout!|Vague status|Just let me know whenever you see this.</OUTPUT>\n\n{{CONVERSATION_HISTORY?\nThe following are messages the User has sent previously in this conversation:\n<CONVERSATION_HISTORY>\n{CONVERSATION_HISTORY}\n</CONVERSATION_HISTORY>\n\n}}Here is the on-screen message thread that you need to generate replies:\n\n{RELATED_TEXT}\n{{ATTACHED_SCREENSHOTS?\nVisually analyze the attached screenshot image(s) of the user's current screen to extract relevant contextual information that might assist you in generating relevant, appropriate drafts for the user.\n}}\nReplies:\n";
                                                        }
                                                    } else {
                                                        str8 = "Objective:\nYou are an expert AI assistant generating four distinct, friendly, and contextually appropriate smart replies on behalf of the participant labeled \"User\" or \"(User)\" in an on-screen text conversation.\n\nCRITICAL CONTEXT (SELF-REPLY / FOLLOW-UP):\nThe last message in the conversation history was sent by the \"User\". You are generating suggestions for the User to send *another* follow-up message to continue their thought, add details, or pivot the conversation. Do NOT reply to the User's own last message as if you were someone else.\n\nInstructions:\n1. Roleplay & Continuity: Speak as the \"User\". Generate suggestions that naturally extend, clarify, or follow up on the User's own last message.\n2. Language Integrity: Generate the replies in the exact same language as the conversation history. Do not translate the conversation, and do not introduce English words if the conversation is in another language.\n3. Chip & Reply Format:\n   - Generate exactly four unique options.\n   - For each option, provide a \"chip_text\" (a short button label, 1-4 words) and a corresponding \"reply_text\" (the full message, 1 sentence).\n   - Non-CJK languages (EN, ES, FR, DE, etc.): Chips must start with an action verb (e.g., \"Add detail\", \"Send update\", \"Ask question\").\n   - CJK languages (CN, JA, KO): Chips must be extremely brief (2-6 characters) representing the intent.\n4. Diversity: Ensure the four options represent distinct follow-up directions (e.g., Adding specific details, Suggesting a correction, Prompting the other person for a response, Changing the subject politely).\n5. Realism & Safety:\n   - Do not invent specific details, times, locations, or names. Use generic placeholders if details are not in the history.\n   - If the conversation involves unsafe content, set \"is_safe\" to false, list the violation types, and leave the remaining fields empty.\n6. Output Format: Output ONLY the XML pipe format below. No preamble, no markdown. Must contain exactly 9 pipes (|) creating 10 fields:\n   - Safe: <OUTPUT>true|none|[C1]|[R1]|[C2]|[R2]|[C3]|[R3]|[C4]|[R4]</OUTPUT>\n   - Unsafe: <OUTPUT>false|[violation_tags]||||||||</OUTPUT>\n\nExample (English):\nConversation:\nAlice: What time are we meeting tomorrow?\nUser: Let's do 10 AM.\nUser: I'll head over right after breakfast.\nReplies:\n<OUTPUT>true|none|Confirm location|We are meeting at the office, right?|Suggest correction|Actually, let's make it 10:30 AM just in case.|Ask about prep|Do I need to bring anything with me?|Express excitement|Looking forward to catching up!</OUTPUT>\n\nConversation:\n{input}\nReplies:\n";
                                                    }
                                                    String str10 = B;
                                                    String str11 = str4;
                                                    hup hupVar2 = hup.this;
                                                    String str12 = (String) optional2.orElse(str8);
                                                    if (z2) {
                                                        Context context = hupVar2.b;
                                                        aacp l = omc.a.l();
                                                        l.s();
                                                        omc omcVar = (omc) l.b;
                                                        Objects.requireNonNull(str11);
                                                        omcVar.b |= 32;
                                                        omcVar.i = str11;
                                                        l.s();
                                                        omc omcVar2 = (omc) l.b;
                                                        Objects.requireNonNull(str10);
                                                        omcVar2.b |= 2;
                                                        omcVar2.d = str10;
                                                        replace = ModularPromptTemplates.a(context, (omc) l.p(), str12);
                                                    } else {
                                                        replace = str12.replace("{input}", str10);
                                                    }
                                                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", 250, "SmartReplySuggestionFetcher.java")).t("Starts to generate response from handler");
                                                    Context context2 = hupVar2.b;
                                                    wfr r = wfr.r(new okc(Optional.of(replace), Optional.empty(), Optional.empty(), 2, 2));
                                                    if (true != TextUtils.isEmpty(str11)) {
                                                        i = 6;
                                                    } else {
                                                        i = 5;
                                                    }
                                                    if (ojh.a(context2, i)) {
                                                        str9 = (String) ojh.l.g();
                                                        num = Integer.valueOf(((Long) ojh.m.g()).intValue());
                                                    } else {
                                                        str9 = null;
                                                        num = null;
                                                    }
                                                    return okaVar.c(context2, r, null, new ojy(((Double) oli.R.g()).floatValue(), ((Long) oli.S.g()).intValue(), ((Double) oli.T.g()).floatValue(), str9, num));
                                                }
                                            }, hupVar.d);
                                            wrk.ba(y, new gll(hupVar, e2, 16), xirVar);
                                            x = y.x(new vyh() { // from class: hun
                                                /* JADX WARN: Removed duplicated region for block: B:67:0x0276  */
                                                /* JADX WARN: Removed duplicated region for block: B:68:0x028c  */
                                                /* JADX WARN: Type inference failed for: r1v10, types: [wfg, wfm] */
                                                /* JADX WARN: Type inference failed for: r1v33, types: [wfg, wfm] */
                                                @Override // defpackage.vyh
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                    To view partially-correct add '--show-bad-code' argument
                                                */
                                                public final java.lang.Object apply(java.lang.Object r20) {
                                                    /*
                                                        Method dump skipped, instructions count: 754
                                                        To view this dump add '--comments-level debug' option
                                                    */
                                                    throw new UnsupportedOperationException("Method not decompiled: defpackage.hun.apply(java.lang.Object):java.lang.Object");
                                                }
                                            }, xirVar);
                                        }
                                    }
                                }
                            }
                            return oii.i(x);
                        }
                        throw new RuntimeException(null, null);
                    }
                    return oii.k(new omh(wkw.a, omr.NO_ERROR));
                }

                public final /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            }).collect(wdj.a);
            oii k = oii.J(wfrVar).k(new huj(wfrVar, 0), hukVar.h);
            Duration ofMillis = Duration.ofMillis(((Long) oli.O.g()).longValue());
            xir xirVar = hukVar.g;
            c2 = k.t(ofMillis, xirVar).c(TimeoutException.class, new gzk(11), xirVar).c(Exception.class, new gzk(12), xirVar);
        }
        p(c2, new Function() { // from class: hta
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                htm htmVar;
                htj htjVar;
                boolean z;
                omj omjVar;
                wfr wfrVar2 = (wfr) obj;
                ?? wfgVar = new wfg(4);
                omr omrVar = omr.NO_ERROR;
                int size = wfrVar2.size();
                omr omrVar2 = omrVar;
                for (int i = 0; i < size; i++) {
                    omh omhVar = (omh) wfrVar2.get(i);
                    wfgVar.j(omhVar.a);
                    omr omrVar3 = omhVar.b;
                    if (omrVar3 != omrVar) {
                        omrVar2 = omrVar3;
                    }
                }
                wfr g = wfgVar.g();
                if (((Boolean) oli.N.g()).booleanValue() && (((htjVar = (htmVar = htm.this).D) == htj.a || htjVar == htj.c) && htmVar.x != null)) {
                    if (g.isEmpty() && htmVar.D != htj.c) {
                        return Boolean.TRUE;
                    }
                    qtk qtkVar2 = htmVar.x;
                    if (htmVar.O.get()) {
                        if (htmVar.D != htj.c) {
                            ((wnt) ((wnt) htm.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "getZeroStateConsumer", 789, "JarvisPromptPanelController.java")).t("Shouldn't call consumer, the future should be cancelled");
                            return Boolean.TRUE;
                        }
                        ((wnt) ((wnt) htm.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "getZeroStateConsumer", 794, "JarvisPromptPanelController.java")).t("The current status is in loading status, it shouldn't happen when zero state suggestion is forbidden");
                    }
                    if (g.isEmpty()) {
                        if (omrVar2 == omrVar) {
                            omjVar = omj.c;
                        } else if (!htmVar.U) {
                            omjVar = omj.b;
                        } else {
                            omjVar = omj.a;
                        }
                        qtkVar2.R(omk.class, wfr.r(new omk(omjVar)));
                    } else if (htm.K()) {
                        int i2 = ((wkw) g).d;
                        wfr A = qtkVar2.A();
                        int i3 = 0;
                        while (i3 < A.size() && i3 < i2) {
                            Object obj2 = A.get(i3);
                            if (!(obj2 instanceof huc) || ((huc) obj2).b() != 1) {
                                break;
                            }
                            qtkVar2.L(i3, g.get(i3));
                            i3++;
                        }
                        int size2 = A.size();
                        while (true) {
                            size2--;
                            if (size2 < i3) {
                                break;
                            }
                            qtkVar2.N(size2);
                        }
                        if (i3 < i2) {
                            qtkVar2.G(huc.class, (java.util.Collection) Collection.EL.stream(g.subList(i3, i2)).map(new hsx(1)).collect(wdj.a));
                        }
                    } else {
                        qtkVar2.R(omi.class, g);
                    }
                    htmVar.A(htj.d, false, null);
                    htmVar.F = g;
                    if (g.isEmpty()) {
                        z = false;
                    } else {
                        z = ((omi) g.get(0)).d;
                    }
                    htmVar.f.n(ome.j, g, htmVar.c(), Boolean.valueOf(htmVar.I()), Boolean.valueOf(htmVar.H()), htmVar.e(), htmVar.h(z, true));
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    public final void o(xin xinVar, Instant instant, String str, boolean z, boolean z2) {
        htj htjVar = this.D;
        htj htjVar2 = htj.f;
        if (this.w != null) {
            htp L = L(null, "", str, false, false, false, xac.RESPOND_SUCCESS, z2, wyb.UNDEFINED_CUJ, olg.INSTRUCTION_CLASS_UNSPECIFIED, this.G);
            htt httVar = this.w;
            int gw = httVar.gw() - 1;
            if (htjVar == htjVar2) {
                httVar.C(gw, L);
            } else {
                gw = httVar.y(L);
            }
            O(htj.b, gw, false, null);
        }
        if (xinVar == null) {
            E(null, g(Optional.empty()), htjVar2, str, false, z, xac.RESPOND_FAILURE_EMPTY, z2, wyb.UNDEFINED_CUJ);
            return;
        }
        this.T = xinVar;
        wrk.ba(xinVar, new htf(this, instant, str, z, z2), nil.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0216  */
    @Override // defpackage.qas
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onClosing() {
        /*
            Method dump skipped, instructions count: 825
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.htm.onClosing():void");
    }

    public final void p(xin xinVar, Function function) {
        oiu.e(this.S);
        this.S = xinVar;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "maybeUpdateSuggestedInstructions", 2215, "JarvisPromptPanelController.java")).t("Fetching suggested instructions result");
        wrk.ba(xinVar, new htg(this, function), nil.a);
    }

    public final void q(boolean z) {
        htt httVar;
        String str;
        String str2;
        olg olgVar;
        String trim = f().trim();
        if ((z || !trim.isEmpty()) && (httVar = this.w) != null) {
            java.util.List list = httVar.j;
            if (!list.isEmpty()) {
                int size = list.size() - 1;
                if (!((htp) list.get(size)).d) {
                    list.remove(size);
                    httVar.n(size);
                    httVar.B(list.size() - 1);
                }
            }
            htp a2 = a();
            if (a2 != null) {
                str = a2.b.toString().trim();
            } else {
                str = "";
            }
            if (!trim.equals(str)) {
                boolean z2 = true;
                this.f.n(ome.f, trim, str, this.I, c(), Boolean.valueOf(I()), Boolean.valueOf(H()), e());
                hto a3 = htp.a();
                Integer num = null;
                if (a2 != null) {
                    str2 = a2.a;
                } else {
                    str2 = null;
                }
                a3.a = str2;
                a3.b(trim);
                a3.h(this.h.getString(R.string.f217330_resource_name_obfuscated_res_0x7f140570));
                a3.g(true);
                a3.d(false);
                a3.f(false);
                xac xacVar = xac.RESPOND_SUCCESS;
                a3.b = xacVar;
                if (a2 == null || !a2.h) {
                    z2 = false;
                }
                a3.e(z2);
                if (a2 != null) {
                    olgVar = a2.j;
                } else {
                    olgVar = olg.INSTRUCTION_CLASS_UNSPECIFIED;
                }
                a3.c(olgVar);
                if (a2 != null) {
                    num = a2.k;
                }
                a3.d = num;
                htp a4 = a3.a();
                int i = httVar.k;
                O(htj.e, httVar.y(a4), false, xacVar);
                if (i >= 0 && i < list.size()) {
                    httVar.gC(i);
                }
            }
        }
    }

    @Override // defpackage.htq
    public final void r(int i, Optional optional) {
        this.Z.G(i, true, optional);
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [wfg, wfm] */
    public final void s(boolean z) {
        wfr a2;
        htp a3 = a();
        if (a3 != null) {
            CharSequence charSequence = a3.c;
            if (!TextUtils.isEmpty(charSequence)) {
                EditTextOnKeyboard editTextOnKeyboard = this.k;
                String str = "";
                if (editTextOnKeyboard != null) {
                    editTextOnKeyboard.setText("");
                }
                String charSequence2 = charSequence.toString();
                q(false);
                if (z) {
                    this.f.n(ome.i, charSequence2, f(), c(), Boolean.valueOf(I()), Boolean.valueOf(H()), e());
                }
                htt httVar = this.w;
                if (httVar == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "getLastUserConfirmedDraft", 1876, "JarvisPromptPanelController.java")).t("jarvisResultAdapter is null");
                } else {
                    int i = httVar.k;
                    while (true) {
                        if (i < 0) {
                            break;
                        }
                        int i2 = i - 1;
                        java.util.List list = httVar.j;
                        htp htpVar = (htp) list.get(i);
                        if (!htpVar.f && htpVar.d) {
                            while (true) {
                                if (i2 < 0) {
                                    break;
                                }
                                htp htpVar2 = (htp) list.get(i2);
                                if (htpVar2.d) {
                                    str = htpVar2.b.toString();
                                    break;
                                }
                                i2--;
                            }
                        } else {
                            i = i2;
                        }
                    }
                }
                qrw M = M(charSequence2, str);
                htt httVar2 = this.w;
                if (httVar2 == null) {
                    a2 = wkw.a;
                } else {
                    ?? wfgVar = new wfg(4);
                    int i3 = 0;
                    for (int i4 = httVar2.k; i4 >= 0; i4--) {
                        htp htpVar3 = (htp) httVar2.j.get(i4);
                        CharSequence charSequence3 = htpVar3.b;
                        i3 += charSequence3.toString().codePointCount(0, charSequence3.length());
                        if (i3 > httVar2.g) {
                            break;
                        }
                        wfgVar.h(htpVar3);
                        if (!htpVar3.f) {
                            break;
                        }
                    }
                    a2 = wfgVar.g().a();
                }
                boolean f = hjq.f(M);
                wfr wfrVar = (wfr) Collection.EL.stream(a2).filter(new htb(f, 0)).map(new hsx(4)).collect(wdj.a);
                wfrVar.size();
                o(this.Y.e(M, wfrVar, null), Instant.now(), charSequence2, true, f);
            }
        }
    }

    public final void t(boolean z) {
        View childAt;
        View findViewById;
        RecyclerView recyclerView = this.t;
        if (recyclerView != null && (childAt = recyclerView.getChildAt(recyclerView.getChildCount() - 1)) != null && (findViewById = childAt.findViewById(R.id.f89250_resource_name_obfuscated_res_0x7f0b0462)) != null) {
            findViewById.setVerticalScrollBarEnabled(z);
        }
    }

    public final void u(boolean z) {
        EditTextOnKeyboard editTextOnKeyboard = this.k;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setEnabled(z);
        }
    }

    public final void v(View view, boolean z) {
        int i;
        int i2;
        EditTextOnKeyboard editTextOnKeyboard = this.k;
        if (editTextOnKeyboard != null) {
            if (true != z) {
                i2 = 1;
            } else {
                i2 = 2;
            }
            if (editTextOnKeyboard.getImeOptions() != i2) {
                hsg hsgVar = this.Y;
                rcq.aY("Expected in UI thread, but not.");
                obr obrVar = hsgVar.p;
                owl owlVar = obrVar.j;
                if (owlVar != null) {
                    obrVar.e.k(owlVar, i2);
                }
            }
        }
        if (view == null) {
            return;
        }
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        view.setVisibility(i);
        view.setActivated(z);
        view.setEnabled(z);
        if (z) {
            view.setOnClickListener(new hsw(this, 2));
        } else {
            view.setOnClickListener(null);
        }
    }

    public final void w(View view, boolean z) {
        Context context = this.h;
        if (z) {
            tey.y(view, context.getString(R.string.f216770_resource_name_obfuscated_res_0x7f140536));
        } else {
            tey.y(view, context.getString(R.string.f216830_resource_name_obfuscated_res_0x7f14053c));
        }
        lie.aI(view);
        view.setOnClickListener(new qzo(this, z, 1));
    }

    public final void x() {
        hsr hsrVar = this.s;
        if (hsrVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "showReportContentPopup", 943, "JarvisPromptPanelController.java")).t("report popup view is null");
        } else {
            hsrVar.e();
        }
    }

    public final void y(boolean z, boolean z2, xac xacVar) {
        boolean z3;
        boolean z4;
        hqq hqqVar;
        int i;
        boolean z5;
        int i2;
        boolean z6;
        xac xacVar2 = xac.RESPOND_SUCCESS;
        htj htjVar = this.D;
        htj htjVar2 = htj.g;
        View view = this.o;
        int i3 = 0;
        if (xacVar == xacVar2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (htjVar == htjVar2) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (view != null) {
            if (z3 && !z4) {
                z6 = true;
            } else {
                z6 = false;
            }
            view.setActivated(z6);
            this.o.setEnabled(z6);
            z(this.o);
            lie.aJ(this.o, z6);
        }
        MaterialButton materialButton = this.q;
        if (materialButton != null) {
            materialButton.setActivated(z3);
            this.q.setEnabled(z3);
            C(this.q);
            lie.aJ(this.q, z3);
        }
        TextView textView = this.y;
        if (textView != null) {
            if (this.D == htjVar2) {
                i2 = R.string.f216930_resource_name_obfuscated_res_0x7f140547;
            } else {
                i2 = R.string.f216940_resource_name_obfuscated_res_0x7f140548;
            }
            textView.setText(i2);
        }
        View view2 = this.z;
        if (view2 != null) {
            w(view2, z4);
        }
        View view3 = this.A;
        if (view3 != null) {
            w(view3, z4);
        }
        View view4 = this.p;
        if (view4 != null) {
            if (xacVar != xac.RESPOND_FILTERED_BY_SAFETY_FILTER && xacVar != xac.RESPOND_FILTERED_BY_MODEL_SAFETY_TOKEN && !z4) {
                z5 = true;
            } else {
                z5 = false;
            }
            view4.setActivated(z5);
            this.p.setEnabled(z5);
            B(this.p);
            lie.aJ(this.p, z5);
        }
        JarvisPromptFunctionView jarvisPromptFunctionView = this.n;
        if (jarvisPromptFunctionView != null) {
            jarvisPromptFunctionView.a = z;
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            jarvisPromptFunctionView.setVisibility(i);
        }
        View view5 = this.B;
        if (view5 != null) {
            if (true == z4) {
                i3 = 8;
            }
            view5.setVisibility(i3);
        }
        hsr hsrVar = this.s;
        if (hsrVar != null) {
            hsrVar.b(z);
        }
        if (z2 && (hqqVar = this.R) != null) {
            if (z) {
                hqqVar.ac();
            } else {
                hqqVar.ae();
            }
        }
    }

    public final void z(View view) {
        if (view.getVisibility() == 0 && view.isActivated()) {
            view.setOnClickListener(new hsw(this, 4));
        } else {
            view.setOnClickListener(null);
        }
    }
}
