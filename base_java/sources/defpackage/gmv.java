package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.net.Uri;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import j$.util.Optional;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: gmv  reason: default package */
/* loaded from: classes2.dex */
public final class gmv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker");
    static final odr b = odu.a("enable_image_share_debug_toast", false);
    public static final odr c = odu.e("disabled_image_content_types_to_shares", "CREATIVE_EMOJI_KITCHEN_STICKER,CREATIVE_STICKER,CREATIVE_EMOJI_STICKER,SMARTBOX_STICKER,WORD_ART_STICKER,EMOJI_MIX_STICKER,EMOGEN_STICKER");
    public final gmi d;
    public final gnd e;
    private final xiq f;
    private final Executor g;
    private final gmn h;
    private final pxf i;

    public gmv(Context context, pxf pxfVar) {
        this(nid.a().d, nil.b, new gmi(context.getApplicationContext()), new gnd(context.getApplicationContext()), new gmn(context, nid.a().d, pxfVar, new gni(context.getApplicationContext(), new gnf(context.getApplicationContext(), pxfVar))), pxfVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final oii a(gmr gmrVar) {
        pxj e = this.i.e(gmx.a);
        opy opyVar = gmrVar.a;
        dbk dbkVar = new dbk(opyVar.z(), 15);
        gmn gmnVar = this.h;
        ?? r4 = gmnVar.b;
        oii s = oii.m(dbkVar, r4).s(new elm(gmnVar, opyVar, 14), r4);
        elm elmVar = new elm(gmnVar, gmrVar, 13);
        xhg xhgVar = xhg.a;
        oii c2 = s.s(elmVar, xhgVar).r(new gjv(13), this.f).r(new vyh() { // from class: gmu
            /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, vzq] */
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                vys i;
                gmh gmhVar;
                wfy wfyVar;
                wyl wylVar;
                gmt a2;
                gmt gmtVar;
                gmr gmrVar2 = (gmr) obj;
                rcq.aY("Expected in UI thread, but not.");
                opy opyVar2 = gmrVar2.a;
                wfy wfyVar2 = opyVar2.v;
                if (wfyVar2.isEmpty()) {
                    ((wnt) ((wnt) gmv.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "performPrelimShareChecks", 222, "ImageShareWorker.java")).t("All content is unshareable");
                    i = vys.i(wyl.KEYBOARD_IMAGE_INSERT_RESULT_FAILURE_UNSHAREABLE);
                } else if (!paq.c()) {
                    ((wnt) ((wnt) gmv.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "performPrelimShareChecks", 227, "ImageShareWorker.java")).t("Service is null");
                    i = vys.i(wyl.KEYBOARD_IMAGE_INSERT_RESULT_INPUT_SERVICE_IS_NULL);
                } else if (!nvc.h(pdc.c()).equals(nvc.h(gmrVar2.c))) {
                    ((wnt) ((wnt) gmv.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "performPrelimShareChecks", 232, "ImageShareWorker.java")).t("Editor has changed since request");
                    i = vys.i(wyl.KEYBOARD_IMAGE_INSERT_RESULT_EDITOR_INFO_CHANGED);
                } else {
                    Optional optional = gmrVar2.e;
                    if (optional.isPresent() && !((Boolean) optional.get().get()).booleanValue()) {
                        ((wnt) ((wnt) gmv.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "performPrelimShareChecks", 237, "ImageShareWorker.java")).t("request#canStillShare() returned false");
                        i = vys.i(wyl.KEYBOARD_IMAGE_INSERT_RESULT_INVALID_STATE);
                    } else {
                        if (!vzn.d(",").l((CharSequence) gmv.c.g()).contains(opyVar2.q.name())) {
                            i = vxc.a;
                        } else {
                            i = vys.i(wyl.KEYBOARD_IMAGE_INSERT_RESULT_UNABLE_SHARE);
                        }
                    }
                }
                if (i.f()) {
                    gms a3 = gmt.a();
                    a3.g(gmrVar2);
                    a3.a = (wyl) i.b();
                    return a3.a();
                }
                gmv gmvVar = gmv.this;
                EditorInfo editorInfo = gmrVar2.c;
                List m = nvc.m(editorInfo);
                Uri uri = (Uri) wfyVar2.get("image/webp.wasticker");
                if (uri != null && gnf.b(editorInfo)) {
                    gmhVar = new gmh("image/webp.wasticker", uri);
                } else {
                    wmh it = wfyVar2.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            if (ryb.f((String) entry.getKey(), m)) {
                                gmhVar = new gmh((String) entry.getKey(), (Uri) entry.getValue());
                                break;
                            }
                        } else {
                            gmhVar = null;
                            break;
                        }
                    }
                }
                if (gmhVar == null) {
                    vyo vyoVar = gmi.b;
                    ((wnt) ((wnt) gmi.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper", "share", 61, "CommitContentHelper.java")).J("No shareable uris mime-types [%s] match editor mime-types [%s]", vyoVar.b(wfyVar2.keySet()), vyoVar.b(nvc.m(editorInfo)));
                    gms a4 = gmt.a();
                    a4.g(gmrVar2);
                    a4.a = wyl.KEYBOARD_IMAGE_INSERT_RESULT_NO_BEST_MIMETYPE_AND_URI;
                    a2 = a4.a();
                    wfyVar = wfyVar2;
                } else {
                    String str = opyVar2.o;
                    Uri uri2 = opyVar2.j;
                    if (true != rcq.v(uri2)) {
                        uri2 = null;
                    }
                    if (TextUtils.isEmpty(str)) {
                        str = gmvVar.d.c.getString(R.string.f216100_resource_name_obfuscated_res_0x7f1404ec);
                    }
                    String str2 = gmhVar.a;
                    ClipDescription clipDescription = new ClipDescription(str, new String[]{str2});
                    if (opyVar2.B()) {
                        PersistableBundle persistableBundle = new PersistableBundle();
                        persistableBundle.putBoolean("com.google.android.inputmethod.content.IS_STICKER", true);
                        clipDescription.setExtras(persistableBundle);
                    }
                    Uri uri3 = gmhVar.b;
                    cbj cbjVar = new cbj(uri3, clipDescription, uri2);
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    Consumer consumer = gmrVar2.l;
                    owv a5 = owv.a(owu.h);
                    Objects.requireNonNull(atomicBoolean);
                    wfyVar = wfyVar2;
                    oas e2 = oas.e(-10077, new ptn(cbjVar, a5, new fqr(atomicBoolean, 14)));
                    e2.j = SystemClock.uptimeMillis();
                    consumer.accept(e2);
                    ((wnt) ((wnt) gmi.a.b()).j("com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper", "share", 86, "CommitContentHelper.java")).P("Committed image with mime-type=[%s], uri=[%s], tag=[%s], and success=%s", str2, uri3, opyVar2.p, atomicBoolean);
                    gms a6 = gmt.a();
                    a6.g(gmrVar2);
                    if (atomicBoolean.get()) {
                        wylVar = wyl.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_ORIGINAL;
                    } else {
                        wylVar = wyl.KEYBOARD_IMAGE_INSERT_RESULT_COMMIT_CONTENT_TO_APP_FAILED;
                    }
                    a6.a = wylVar;
                    a6.f(uri3);
                    a6.d(str2);
                    a2 = a6.a();
                }
                if (!a2.d() && qvx.a(editorInfo)) {
                    gnd gndVar = gmvVar.e;
                    wmh it2 = wfyVar.entrySet().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            if (qvx.b(gndVar.b, (Uri) entry2.getValue(), (String) entry2.getKey(), editorInfo.packageName)) {
                                ((wnt) ((wnt) gnd.a.b()).j("com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper", "shareShareableUri", 45, "ShareIntentHelper.java")).J("Sent share intent for image with mime-type=[%s] and tag=[%s]", entry2.getKey(), opyVar2.p);
                                gms a7 = gmt.a();
                                a7.g(gmrVar2);
                                a7.a = wyl.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_INTENT;
                                a7.f((Uri) entry2.getValue());
                                a7.d((String) entry2.getKey());
                                gmtVar = a7.a();
                                break;
                            }
                        } else {
                            ((wnt) ((wnt) gnd.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper", "shareShareableUri", 57, "ShareIntentHelper.java")).w("No shareable Uri found for image with tag=[%s]", opyVar2.p);
                            gmtVar = null;
                            break;
                        }
                    }
                    if (gmtVar == null) {
                        gms a8 = gmt.a();
                        a8.g(gmrVar2);
                        a8.a = wyl.KEYBOARD_IMAGE_INSERT_RESULT_SHARE_INTENT_FAILED;
                        return a8.a();
                    }
                    return gmtVar;
                }
                return a2;
            }
        }, this.g).c(Throwable.class, new fhj(gmrVar, 17), xhgVar);
        Objects.requireNonNull(e);
        c2.b(new gmd(e, 2), xhgVar);
        return c2;
    }

    public gmv(xiq xiqVar, Executor executor, gmi gmiVar, gnd gndVar, gmn gmnVar, pxf pxfVar) {
        this.f = xiqVar;
        this.g = executor;
        this.d = gmiVar;
        this.e = gndVar;
        this.h = gmnVar;
        this.i = pxfVar;
    }
}
