package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerPacksManagementActivity;
import com.google.android.apps.inputmethod.libs.sharing.GboardSharingSetupDonePage;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jdj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jdj implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ jdj(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v47, types: [guf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [com.google.mlkit.vision.text.TextRecognizer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [iwd, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj;
        iyi iyiVar;
        acjk acjkVar;
        Object c;
        ixv ixvVar;
        final BindingRecyclerView bindingRecyclerView;
        switch (this.c) {
            case 0:
                ((jdk) this.a).e.accept(this.b);
                return;
            case 1:
                ixy ixyVar = (ixy) this.b;
                obj = ixyVar.u.get();
                abyy.g(obj, "get(...)");
                EditorInfo editorInfo = (EditorInfo) obj;
                ?? r1 = this.a;
                abyy.h(r1, "sticker");
                abyy.h(editorInfo, "editorInfo");
                do {
                    iyiVar = (iyi) ixyVar.s;
                    acjkVar = iyiVar.i;
                    c = acjkVar.c();
                    ixvVar = (ixv) c;
                    int ordinal = ixvVar.b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (r1 instanceof iwb) {
                                ixvVar = iyi.b(ixvVar, (iwb) r1);
                            } else {
                                throw new IllegalStateException("Check failed.");
                            }
                        } else {
                            throw new abtt();
                        }
                    }
                } while (!acjkVar.f(c, ixvVar));
                if (ixvVar.b == ixu.a) {
                    iyiVar.a(r1, editorInfo, ixyVar.t, wwv.BROWSE);
                    return;
                }
                return;
            case 2:
                Object obj2 = this.b;
                ((jdw) obj2).s.accept(this.a, Integer.valueOf(((kr) obj2).b()));
                return;
            case 3:
                ((jdy) this.a).s.accept(this.b);
                return;
            case 4:
                jhe jheVar = (jhe) ((jhn) this.b).s.a;
                jheVar.n = true;
                gju gjuVar = ((jhm) this.a).a;
                jheVar.v(gjuVar.a(), gjuVar);
                return;
            case 5:
                Object obj3 = this.a;
                jhs jhsVar = (jhs) obj3;
                mwu mwuVar = jhsVar.x;
                int b = ((kr) obj3).b();
                Object obj4 = this.b;
                if (mwuVar.a() != mxd.b) {
                    jhsVar.s.setVisibility(0);
                    jhsVar.t.accept(obj4, Integer.valueOf(b));
                    ViewParent parent = ((qtn) obj3).a.getParent();
                    if (parent instanceof BindingRecyclerView) {
                        bindingRecyclerView = (BindingRecyclerView) parent;
                    } else {
                        bindingRecyclerView = null;
                    }
                    if (bindingRecyclerView != null) {
                        naq naqVar = jhsVar.w;
                        if (naqVar != null) {
                            naqVar.d();
                        }
                        final qtw qtwVar = new qtw(new jgk(obj3, 9));
                        bindingRecyclerView.aD(qtwVar);
                        jhsVar.w = new naq() { // from class: qtv
                            @Override // defpackage.naq
                            public final void d() {
                                RecyclerView.this.aE(qtwVar);
                            }
                        };
                        return;
                    }
                    return;
                }
                jhsVar.s.setVisibility(8);
                jhsVar.v.accept(obj4, Integer.valueOf(b));
                return;
            case 6:
                Object obj5 = this.b;
                ((jht) obj5).s.accept(this.a, Integer.valueOf(((kr) obj5).b()));
                return;
            case 7:
                Object obj6 = this.b;
                final jjb jjbVar = (jjb) obj6;
                jjbVar.x = 3;
                ((akj) this.a).i();
                jjbVar.f.setVisibility(8);
                jjbVar.h.setVisibility(8);
                View view2 = jjbVar.d;
                view2.setVisibility(0);
                view2.setOnClickListener(new jiv(obj6, 1));
                jjn jjnVar = jjn.d;
                Object[] objArr = {jjbVar.a(0L)};
                pxf pxfVar = jjbVar.m;
                pxfVar.n(jjnVar, objArr);
                vzp vzpVar = jjbVar.n;
                vzpVar.d();
                vzpVar.e();
                Bitmap bitmap = jjbVar.r;
                if (bitmap == null) {
                    ((wnt) ((wnt) jjb.a.c()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "startCamera", 514, "OcrCaptureKeyboardPeer.java")).t("The last frame bitmap isn't initialized.");
                    return;
                }
                if (jjbVar.p.isEmpty()) {
                    jjbVar.p = ((jji) jjbVar.o).get();
                }
                if (jjbVar.p.isEmpty()) {
                    ((wnt) ((wnt) jjb.a.c()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "processBitmap", 535, "OcrCaptureKeyboardPeer.java")).t("TextRecognizer is empty.");
                    pxfVar.n(jjn.e, jjbVar.a(vzpVar.a(TimeUnit.MILLISECONDS)));
                    pxfVar.n(jjn.n, jjp.INITIALIZATION_EXCEPTION);
                    Context context = jjbVar.b;
                    fcd.aE(context, context.getString(R.string.f244530_resource_name_obfuscated_res_0x7f141120));
                    jjbVar.i();
                    return;
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                zza zzaVar = new zza(bitmap);
                final int height = bitmap.getHeight();
                final int width = bitmap.getWidth();
                final int allocationByteCount = bitmap.getAllocationByteCount();
                zyp b2 = zyv.b("vision-common");
                final long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                b2.c(new zyo() { // from class: zyw
                    /* JADX WARN: Type inference failed for: r0v0, types: [zvp, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r0v1, types: [zry, java.lang.Object] */
                    @Override // defpackage.zyo
                    public final zyq a() {
                        ?? obj7 = new Object();
                        obj7.a = zrd.BITMAP;
                        obj7.e = zrk.BITMAP;
                        int i = allocationByteCount;
                        Integer.valueOf(i).getClass();
                        obj7.c = Integer.valueOf(i & Integer.MAX_VALUE);
                        int i2 = height;
                        Integer.valueOf(i2).getClass();
                        obj7.d = Integer.valueOf(i2 & Integer.MAX_VALUE);
                        int i3 = width;
                        Integer.valueOf(i3).getClass();
                        obj7.g = Integer.valueOf(i3 & Integer.MAX_VALUE);
                        long j = elapsedRealtime2;
                        Long.valueOf(j).getClass();
                        obj7.b = Long.valueOf(j & Long.MAX_VALUE);
                        Integer num = 0;
                        num.getClass();
                        obj7.f = num;
                        zrl zrlVar = new zrl(obj7);
                        ?? obj8 = new Object();
                        obj8.g = zrlVar;
                        return new zyq((zry) obj8, 0);
                    }
                }, zrw.INPUT_IMAGE_CONSTRUCTION);
                lye b3 = jjbVar.p.get().b(zzaVar);
                nil nilVar = nil.b;
                b3.k(nilVar, new lya() { // from class: jiw
                    @Override // defpackage.lya
                    public final void e(Object obj7) {
                        Optional ofNullable;
                        jjb jjbVar2 = jjb.this;
                        zvt zvtVar = (zvt) obj7;
                        jjbVar2.x = 4;
                        if (zvtVar != null && !zvtVar.a().isEmpty()) {
                            ((wnt) ((wnt) jjb.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "processBitmap", 559, "OcrCaptureKeyboardPeer.java")).t("Text recognizer results available.");
                            jjbVar2.s = new jjm(zvtVar);
                            pxf pxfVar2 = jjbVar2.m;
                            jjn jjnVar2 = jjn.f;
                            long a = jjbVar2.n.a(TimeUnit.MILLISECONDS);
                            Optional findFirst = Collection.EL.stream(jjbVar2.s.c).findFirst();
                            wfr wfrVar = jjbVar2.s.c;
                            if (wfrVar.isEmpty()) {
                                ofNullable = Optional.empty();
                            } else {
                                ofNullable = Optional.ofNullable(wfrVar.subList(1, wfrVar.size()));
                            }
                            wzk a2 = jjbVar2.a(a);
                            aacp l = wzj.a.l();
                            Objects.requireNonNull(l);
                            jiu jiuVar = new jiu(l, 0);
                            if (true == findFirst.isPresent()) {
                                String str = (String) findFirst.get();
                                aacp aacpVar = (aacp) jiuVar.a;
                                aacpVar.s();
                                wzj wzjVar = (wzj) aacpVar.b;
                                Objects.requireNonNull(str);
                                wzjVar.b |= 1;
                                wzjVar.c = str;
                            }
                            if (ofNullable.isPresent()) {
                                wfr wfrVar2 = (wfr) ofNullable.get();
                                int size = wfrVar2.size();
                                for (int i = 0; i < size; i++) {
                                    String str2 = (String) wfrVar2.get(i);
                                    l.s();
                                    wzj wzjVar2 = (wzj) l.b;
                                    Objects.requireNonNull(str2);
                                    aadk aadkVar = wzjVar2.d;
                                    if (!aadkVar.c()) {
                                        wzjVar2.d = aacu.E(aadkVar);
                                    }
                                    wzjVar2.d.add(str2);
                                }
                            }
                            aacp G = a2.G();
                            G.s();
                            wzk wzkVar = (wzk) G.b;
                            wzj wzjVar3 = (wzj) l.p();
                            Objects.requireNonNull(wzjVar3);
                            wzkVar.h = wzjVar3;
                            wzkVar.b |= 64;
                            pxfVar2.n(jjnVar2, (wzk) G.p());
                            skd skdVar = jjbVar2.y;
                            ((aarh) skdVar.b).a = jjbVar2.s;
                            ((jjk) skdVar.a).a = new jgy(jjbVar2, 7);
                            GraphicOverlay graphicOverlay = jjbVar2.j;
                            graphicOverlay.b();
                            Context context2 = jjbVar2.b;
                            graphicOverlay.a(new jjg(context2, graphicOverlay, jjbVar2.s));
                            graphicOverlay.postInvalidate();
                            if (!((Boolean) mjc.a.g()).booleanValue()) {
                                jjbVar2.e.dr().d(context2.getString(R.string.f229320_resource_name_obfuscated_res_0x7f140aea));
                            }
                            TextView textView = jjbVar2.g;
                            textView.setVisibility(0);
                            textView.setOnClickListener(new ite(jjbVar2, 20));
                            if (jjbVar2.e.dr().v()) {
                                FrameLayout frameLayout = jjbVar2.l;
                                if (jjbVar2.s != null) {
                                    frameLayout.setVisibility(0);
                                    for (jjj jjjVar : jjbVar2.s.b) {
                                        View view3 = new View(context2);
                                        view3.setId(jjjVar.a);
                                        view3.setBackgroundColor(context2.getColor(R.color.f37450_resource_name_obfuscated_res_0x7f0605c7));
                                        Resources resources = context2.getResources();
                                        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f61420_resource_name_obfuscated_res_0x7f070944);
                                        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f61430_resource_name_obfuscated_res_0x7f070945);
                                        Rect rect = jjjVar.b;
                                        rect.inset(-dimensionPixelSize, -dimensionPixelSize2);
                                        view3.setLayoutParams(new ViewGroup.LayoutParams(rect.width(), rect.height()));
                                        view3.setX(rect.left);
                                        view3.setY(rect.top);
                                        view3.setContentDescription(jjjVar.c);
                                        view3.setImportantForAccessibility(1);
                                        view3.setOnClickListener(new ezq(18));
                                        bni.q(view3, new jja(jjbVar2));
                                        frameLayout.addView(view3);
                                    }
                                    if (frameLayout.getChildCount() > 0) {
                                        frameLayout.getChildAt(0).sendAccessibilityEvent(8);
                                    }
                                }
                                jjbVar2.k.setOnTouchListener(null);
                                return;
                            }
                            jjbVar2.k.setOnTouchListener(jjbVar2.w);
                            return;
                        }
                        ((wnt) ((wnt) jjb.a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "processBitmap", 552, "OcrCaptureKeyboardPeer.java")).t("No text detected.");
                        jjbVar2.m.n(jjn.e, jjbVar2.a(jjbVar2.n.a(TimeUnit.MILLISECONDS)));
                        Context context3 = jjbVar2.b;
                        fcd.aE(context3, context3.getString(R.string.f222760_resource_name_obfuscated_res_0x7f140839));
                    }
                });
                b3.j(nilVar, new jix(obj6, 0));
                b3.i(nilVar, new jis(obj6, 0));
                return;
            case 8:
                pnu.a().d(view, 0);
                Object obj7 = this.b;
                jjb jjbVar2 = (jjb) this.a;
                jjbVar2.b((String) obj7);
                if (nvc.M(jjbVar2.v)) {
                    jjbVar2.i();
                    return;
                }
                return;
            case 9:
                jjr jjrVar = ((jjq) this.a).t;
                Object obj8 = this.b;
                AccessorySymbolKeyboard accessorySymbolKeyboard = jjrVar.d;
                nhf nhfVar = (nhf) obj8;
                accessorySymbolKeyboard.c.y(nhfVar, accessorySymbolKeyboard.b, false);
                accessorySymbolKeyboard.k(accessorySymbolKeyboard.o(nhfVar), true);
                return;
            case 10:
                Object obj9 = this.b;
                ((jlb) obj9).s.accept(this.a, Integer.valueOf(((kr) obj9).b()));
                return;
            case 11:
                StickerPacksManagementActivity.x((Context) this.a, this.b.k());
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj10 = this.b;
                ((jpa) obj10).s.accept(this.a, Integer.valueOf(((kr) obj10).b()));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj11 = this.b;
                Boolean bool = Boolean.FALSE;
                jpm jpmVar = (jpm) obj11;
                BiConsumer biConsumer = jpmVar.t;
                Object obj12 = this.a;
                biConsumer.accept(obj12, bool);
                jpmVar.J((jmf) obj12);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj13 = this.b;
                Boolean bool2 = Boolean.TRUE;
                jpm jpmVar2 = (jpm) obj13;
                BiConsumer biConsumer2 = jpmVar2.t;
                Object obj14 = this.a;
                biConsumer2.accept(obj14, bool2);
                jpmVar2.J((jmf) obj14);
                return;
            case 15:
                Object obj15 = this.b;
                ((jpm) obj15).s.accept(this.a, Integer.valueOf(((kr) obj15).b()));
                return;
            case 16:
                ((jpp) this.b).s.accept(this.a, Boolean.TRUE);
                return;
            case 17:
                ((jpp) this.b).s.accept(this.a, Boolean.FALSE);
                return;
            case 18:
                Object obj16 = this.b;
                ((jpq) obj16).s.accept(this.a, Integer.valueOf(((kr) obj16).b()));
                return;
            case 19:
                ((jps) this.b).s.accept(this.a, Boolean.FALSE);
                return;
            default:
                GboardSharingSetupDonePage gboardSharingSetupDonePage = (GboardSharingSetupDonePage) this.a;
                jse jseVar = gboardSharingSetupDonePage.d;
                if (jseVar != null) {
                    ((jsa) this.b).c(jseVar, xbi.FIRSTRUN_DONE_PAGE);
                    qvy.d(gboardSharingSetupDonePage.b);
                }
                gboardSharingSetupDonePage.c.n(pya.SETUP_WIZARD_DONE_BUTTON_CLICKED, new Object[0]);
                ((ppi) gboardSharingSetupDonePage.b).finish();
                return;
        }
    }

    public /* synthetic */ jdj(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
