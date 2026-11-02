package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.inputview.KeyboardSideFrame;
import j$.util.Optional;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.EnumMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aaay  reason: default package */
/* loaded from: classes2.dex */
public final class aaay {
    public Object a;
    public Object b;
    public Object c;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    public aaay(zfu zfuVar) {
        this.a = zfuVar.a;
        this.b = new EnumMap((Map) zfuVar.c);
        this.c = new EnumMap((Map) zfuVar.b);
    }

    private static KeyboardSideFrame I(View view, int i, pkz pkzVar) {
        KeyboardSideFrame keyboardSideFrame;
        if (view != null) {
            View findViewById = view.findViewById(i);
            if (findViewById instanceof ViewStub) {
                View inflate = ((ViewStub) findViewById).inflate();
                if (inflate instanceof KeyboardSideFrame) {
                    keyboardSideFrame = (KeyboardSideFrame) inflate;
                    keyboardSideFrame.f = pkzVar;
                    return keyboardSideFrame;
                }
            }
            if (findViewById instanceof KeyboardSideFrame) {
                keyboardSideFrame = (KeyboardSideFrame) findViewById;
                keyboardSideFrame.f = pkzVar;
                return keyboardSideFrame;
            }
            return null;
        }
        return null;
    }

    public static void m(Context context, View view, int i, int i2) {
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int g = ryu.g(context, R.attr.f9490_resource_name_obfuscated_res_0x7f04026c, 0) * 3;
            int g2 = ryu.g(context, R.attr.f9480_resource_name_obfuscated_res_0x7f04026b, 0) * 6;
            if (layoutParams != null) {
                if (i2 == 0) {
                    i2 = ryu.g(context, R.attr.f8120_resource_name_obfuscated_res_0x7f0401e0, 0);
                } else if (i2 < g + g2) {
                    i2 += i;
                }
                layoutParams.height = i2;
                view.setLayoutParams(layoutParams);
            }
        }
    }

    public static void n(View view, boolean z) {
        int i;
        if (view != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            if (i != view.getVisibility()) {
                view.setVisibility(i);
            }
        }
    }

    public static void o(Context context, KeyboardSideFrame keyboardSideFrame, int i, boolean z) {
        if (keyboardSideFrame == null) {
            return;
        }
        int g = ryu.g(context, R.attr.f9490_resource_name_obfuscated_res_0x7f04026c, 0);
        if (true != z) {
            i = 0;
        }
        ViewGroup.LayoutParams layoutParams = keyboardSideFrame.getLayoutParams();
        if (layoutParams != null && i != layoutParams.width) {
            layoutParams.width = i;
            if (nsr.c()) {
                layoutParams.width = Math.min(i, context.getResources().getDimensionPixelSize(R.dimen.f48300_resource_name_obfuscated_res_0x7f0701cd));
            }
            keyboardSideFrame.setLayoutParams(layoutParams);
        }
        int min = Math.min(i, g);
        KeyboardSideFrame.a(keyboardSideFrame.a, min);
        KeyboardSideFrame.a(keyboardSideFrame.b, min);
        KeyboardSideFrame.a(keyboardSideFrame.c, min);
    }

    public static final void q(Context context, KeyboardSideFrame keyboardSideFrame, int i) {
        View view;
        View.OnClickListener onClickListener;
        float f;
        if (keyboardSideFrame != null && (view = keyboardSideFrame.c) != null) {
            if (i == 1) {
                onClickListener = keyboardSideFrame.d;
            } else {
                onClickListener = keyboardSideFrame.e;
            }
            view.setOnClickListener(onClickListener);
            View view2 = keyboardSideFrame.c;
            if (i == 1) {
                f = 1.0f;
            } else {
                f = 0.3f;
            }
            view2.setAlpha(f);
            tey.z(keyboardSideFrame.c, context, KeyboardSideFrame.d(context, i));
        }
    }

    public final void A(wfy wfyVar) {
        if (wfyVar != null) {
            this.a = wfyVar;
            return;
        }
        throw new NullPointerException("Null certHeaders");
    }

    public final void B(ydc ydcVar) {
        if (ydcVar != null) {
            this.c = ydcVar;
            return;
        }
        throw new NullPointerException("Null searchRequest");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [elh, java.lang.Object] */
    public final enn C() {
        ?? r1;
        Object obj;
        ?? r0 = this.b;
        if (r0 != 0 && (r1 = this.c) != 0 && (obj = this.a) != null) {
            return new enn(r0, r1, (elg) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" aiCoreClient");
        }
        if (this.c == null) {
            sb.append(" downloadCallback");
        }
        if (this.a == null) {
            sb.append(" feature");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void D(elg elgVar) {
        if (elgVar != null) {
            this.a = elgVar;
            return;
        }
        throw new NullPointerException("Null feature");
    }

    public final void E(Map map) {
        this.a = wfy.i(map);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [elh, java.lang.Object] */
    public final emv F() {
        ?? r1;
        Object obj;
        ?? r0 = this.a;
        if (r0 != 0 && (r1 = this.c) != 0 && (obj = this.b) != null) {
            return new emv(r0, r1, (elg) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" aiCoreClient");
        }
        if (this.c == null) {
            sb.append(" downloadCallback");
        }
        if (this.b == null) {
            sb.append(" feature");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void G(elg elgVar) {
        if (elgVar != null) {
            this.b = elgVar;
            return;
        }
        throw new NullPointerException("Null feature");
    }

    public final boolean H() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final void a(aaau aaauVar) {
        this.c.put(aaauVar, new zvu());
    }

    public final void b(String str, EnumMap enumMap) {
        this.a = str;
        this.b = enumMap;
        this.c = new EnumMap(aaau.class);
    }

    public final xsl c() {
        Object obj = this.a;
        if (obj != null) {
            if (this.b != null) {
                if (this.c != null) {
                    return new xsl(((Integer) obj).intValue(), ((Integer) this.b).intValue(), (xsk) this.c);
                }
                throw new GeneralSecurityException("variant not set");
            }
            throw new GeneralSecurityException("tag size not set");
        }
        throw new GeneralSecurityException("key size not set");
    }

    public final void d(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.a = Integer.valueOf(i);
    }

    public final void e(int i) {
        if (i >= 10 && i <= 16) {
            this.b = Integer.valueOf(i);
            return;
        }
        throw new GeneralSecurityException(a.ca(i, "Invalid tag size for AesCmacParameters: "));
    }

    public final svj f() {
        Object obj;
        Object obj2;
        Object obj3 = this.b;
        if (obj3 != null && (obj = this.a) != null && (obj2 = this.c) != null) {
            return new svj((String) obj3, (uxi) obj, (uxj) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" detectedLanguage");
        }
        if (this.a == null) {
            sb.append(" confidenceLevel");
        }
        if (this.c == null) {
            sb.append(" languageSwitchResult");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void g(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null detectedLanguage");
    }

    public final sbx h() {
        Object obj;
        Object obj2 = this.a;
        if (obj2 != null && (obj = this.c) != null) {
            return new sbx((wfr) obj2, (wgz) obj, (Optional) this.b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" biasingPhrases");
        }
        if (this.c == null) {
            sb.append(" allPhrases");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void i(wgz wgzVar) {
        if (wgzVar != null) {
            this.c = wgzVar;
            return;
        }
        throw new NullPointerException("Null allPhrases");
    }

    public final void j(wfr wfrVar) {
        if (wfrVar != null) {
            this.a = wfrVar;
            return;
        }
        throw new NullPointerException("Null biasingPhrases");
    }

    public final void k(Optional optional) {
        if (optional != null) {
            this.b = optional;
            return;
        }
        throw new NullPointerException("Null pastCorrectionInfo");
    }

    public final void l(Context context) {
        Object obj = this.b;
        if (obj != null) {
            ((KeyboardSideFrame) obj).c(context, R.string.f221500_resource_name_obfuscated_res_0x7f140718);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            ((KeyboardSideFrame) obj2).c(context, R.string.f229500_resource_name_obfuscated_res_0x7f140afd);
        }
    }

    public final void p(Context context, View view, pkz pkzVar) {
        if (this.a != view) {
            this.a = view;
            if (view == null) {
                n((View) this.b, false);
                n((View) this.c, false);
                this.b = null;
                this.c = null;
                return;
            }
            this.b = I(view, R.id.f89760_resource_name_obfuscated_res_0x7f0b05eb, pkzVar);
            this.c = I((View) this.a, R.id.f89770_resource_name_obfuscated_res_0x7f0b05ec, pkzVar);
            if (context != null) {
                l(context);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, vzq] */
    public final pjk r() {
        ?? r1;
        ?? r2;
        ?? r0 = this.a;
        if (r0 != 0 && (r1 = this.b) != 0 && (r2 = this.c) != 0) {
            return new pjk(r0, r1, r2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" anchorViewLeftPaddingExclusion");
        }
        if (this.b == null) {
            sb.append(" anchorViewRightPaddingExclusion");
        }
        if (this.c == null) {
            sb.append(" customizedInputAreaWidth");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final nkq s() {
        Object obj = this.a;
        return new nkq((vys) obj, (vys) this.b, (vys) this.c);
    }

    public final void t(String str) {
        this.a = vys.i(str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nlh] */
    /* JADX WARN: Type inference failed for: r2v0, types: [nnx, java.lang.Object] */
    public final nji u() {
        Object obj;
        ?? r2;
        ?? r0 = this.a;
        if (r0 != 0 && (obj = this.b) != null && (r2 = this.c) != 0) {
            return new nji(r0, (jcg) obj, r2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" contentFetcher");
        }
        if (this.b == null) {
            sb.append(" emojiKitchenBrowseDataProvider");
        }
        if (this.c == null) {
            sb.append(" emojiKitchenSearchEngine");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void v(nlh nlhVar) {
        if (nlhVar != null) {
            this.a = nlhVar;
            return;
        }
        throw new NullPointerException("Null contentFetcher");
    }

    public final void w(nnx nnxVar) {
        if (nnxVar != null) {
            this.c = nnxVar;
            return;
        }
        throw new NullPointerException("Null emojiKitchenSearchEngine");
    }

    public final gju x() {
        Object obj;
        Object obj2 = this.c;
        if (obj2 != null && (obj = this.b) != null) {
            return new gju((String) obj2, (wws) obj, (Optional) this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" categoryName");
        }
        if (this.b == null) {
            sb.append(" source");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void y(String str) {
        if (str != null) {
            this.c = str;
            return;
        }
        throw new NullPointerException("Null categoryName");
    }

    public final gfk z() {
        if (this.c != null && this.b != null && this.a != null) {
            Object obj = this.c;
            return new gfk((ydc) obj, (qdi) this.b, (wfy) this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" searchRequest");
        }
        if (this.b == null) {
            sb.append(" requestFeature");
        }
        if (this.a == null) {
            sb.append(" certHeaders");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public aaay(char[] cArr, byte[] bArr) {
        this.a = null;
        this.b = null;
        this.c = xsk.d;
    }

    public aaay(char[] cArr, byte[] bArr, byte[] bArr2) {
        vxc vxcVar = vxc.a;
        this.a = vxcVar;
        this.b = vxcVar;
        this.c = vxcVar;
    }

    public aaay() {
        b("", new EnumMap(aaau.class));
    }

    public aaay(byte[] bArr, char[] cArr) {
        this.b = Optional.empty();
    }

    public aaay(byte[] bArr, char[] cArr, byte[] bArr2) {
        this.a = Optional.empty();
    }

    public aaay(byte[] bArr) {
    }
}
