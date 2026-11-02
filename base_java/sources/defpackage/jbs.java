package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: jbs  reason: default package */
/* loaded from: classes.dex */
public final class jbs extends its implements IEmojiKitchenBrowseExtension, pek {
    private static final wnw p = wnw.i("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseExtension");
    private jrn r;
    private pes s;
    private gfw t;
    private final qul q = qul.a(jcc.b);
    private boolean u = false;

    @Override // defpackage.pek
    public final /* synthetic */ boolean E(pvl pvlVar) {
        return false;
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean F(pvl pvlVar) {
        return true;
    }

    @Override // defpackage.pek
    public final void H(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        pes pesVar = this.s;
        if (pesVar == null) {
            pejVar.a(pvlVar, null, null);
        } else {
            pesVar.a(context, peiVar, imeDef, pvlVar, str, lmiVar, pejVar);
        }
    }

    @Override // defpackage.its
    public final jrn af() {
        jrn jrnVar = this.r;
        if (jrnVar == null) {
            jrn jrnVar2 = new jrn(this.c, "emoji_kitchen_browse_recent_queries_%s", oxx.g(), 3);
            this.r = jrnVar2;
            return jrnVar2;
        }
        return jrnVar;
    }

    @Override // defpackage.its
    protected final pvl ah() {
        if (this.u) {
            return pvl.e;
        }
        return guk.f;
    }

    @Override // defpackage.its
    protected final wfy ai(String str, wws wwsVar) {
        return wfy.n("query", str, "activation_source", obf.c, "search_query_type", wwsVar, "active_emoji_kitchen_browse", Boolean.TRUE);
    }

    @Override // defpackage.its
    protected final boolean ap() {
        return false;
    }

    @Override // defpackage.gxv
    protected final int b() {
        return R.xml.f290210_resource_name_obfuscated_res_0x7f170047;
    }

    @Override // defpackage.its, defpackage.gxv, defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("EmojiKitchenBrowseExtension.onCreate");
        try {
            super.fM(context, qadVar);
            this.s = new pes(this, context, (int) R.xml.f290200_resource_name_obfuscated_res_0x7f170046);
            this.t = gfw.b(context);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.its, defpackage.gxr, defpackage.gxv, defpackage.obt
    public final synchronized boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        boolean m = this.q.m();
        int i = R.string.f211790_resource_name_obfuscated_res_0x7f14030d;
        if (m) {
            gfn gfnVar = gfn.a;
            gfw gfwVar = this.t;
            if (gfwVar != null) {
                gfnVar = gfwVar.a(oxx.g());
            }
            int ordinal = gfnVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal != 4 && ordinal != 5) {
                        }
                    } else {
                        i = R.string.f211770_resource_name_obfuscated_res_0x7f14030b;
                    }
                }
                i = 0;
            }
        }
        if (i != 0) {
            nil.b.a(new afj(oygVar.a(), i, 11), 200L, TimeUnit.MILLISECONDS);
            ((wnt) ((wnt) p.b()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseExtension", "onActivate", 92, "EmojiKitchenBrowseExtension.java")).t("Failed to start search for unsupported languages.");
            return false;
        }
        this.u = fcd.aZ(map);
        super.ft(oygVar, editorInfo, z, map, obfVar);
        return true;
    }

    @Override // defpackage.gxv, defpackage.ntt
    public final String getDumpableTag() {
        return "EmojiKitchenBrowsingExtension";
    }

    @Override // defpackage.its, defpackage.gxv, defpackage.oau
    public final boolean m(oas oasVar) {
        if (!this.k) {
            return false;
        }
        return super.m(oasVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr
    public final /* bridge */ /* synthetic */ CharSequence s() {
        return A().getString(R.string.f216380_resource_name_obfuscated_res_0x7f140508);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.its, defpackage.gxr, defpackage.gxv
    public final void u() {
        super.u();
        this.r = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final boolean v() {
        return true;
    }

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
