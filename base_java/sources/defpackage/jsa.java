package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.IBinder;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: jsa  reason: default package */
/* loaded from: classes2.dex */
public final class jsa extends nsh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil");
    public jsr b;
    private final qug c;
    private final pxf g;

    public jsa(Context context, pxf pxfVar) {
        super(context, 26830000);
        this.c = qug.e(jsh.d, 3);
        this.g = pxfVar;
    }

    public static /* synthetic */ void e(xin xinVar, xhy xhyVar) {
        try {
            nil.b.execute(new ise(xhyVar, (String) ((xgb) xinVar).s(5000L, TimeUnit.MILLISECONDS), 19));
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            nil.b.execute(new ise(xhyVar, e, 20));
        }
    }

    public static void g(RecyclerView recyclerView, jse jseVar) {
        recyclerView.getContext();
        recyclerView.aj(new LinearLayoutManager(1));
        recyclerView.ag(jseVar);
    }

    private static xbk p(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -1942629643) {
            if (hashCode != -1043048979) {
                if (hashCode == -53226664 && str.equals("suggestion_bar")) {
                    return xbk.SUGGESTION_BAR;
                }
            } else if (str.equals("setting_sharing")) {
                return xbk.SETTINGS;
            }
        } else if (str.equals("access_point")) {
            return xbk.ACCESS_POINT;
        }
        ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil", "getSharingEvent", 123, "GboardSharingUtil.java")).w("Unknown utm source %s.", str);
        return xbk.ENTRYPOINT_UNKNOWN;
    }

    private final void q(Intent intent) {
        Context context = this.d;
        Intent createChooser = Intent.createChooser(intent, context.getText(R.string.f233710_resource_name_obfuscated_res_0x7f140cca));
        createChooser.addFlags(268435456);
        context.startActivity(createChooser);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String a(List list, int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder();
        Resources resources = this.d.getResources();
        int size = list.size();
        if (size == 0) {
            return resources.getString(i);
        }
        sb.append(((oyg) list.get(0)).o(0));
        if (size != 1) {
            int i4 = 1;
            while (true) {
                int i5 = size - 1;
                if (i4 < i5) {
                    sb.append(", ");
                    sb.append(((oyg) list.get(i4)).o(0));
                    i4++;
                } else {
                    return resources.getString(i3, sb.toString(), ((oyg) list.get(i5)).o(0));
                }
            }
        } else {
            return resources.getString(i2, sb.toString());
        }
    }

    public final void c(jse jseVar, xbi xbiVar) {
        wgz y = jseVar.y();
        if (!y.isEmpty()) {
            b(y, 4);
            this.g.n(jsw.d, xbiVar, xbh.LANGUAGE_ENABLED);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(nsg nsgVar) {
        Context context = this.d;
        if (!qvy.f(context)) {
            return;
        }
        f(qvy.a(context), nsgVar);
    }

    public final void f(String str, nsg nsgVar) {
        wrk.ba(k(str), new gut(this, nsgVar, str, 12), nil.b);
    }

    public final void h(Window window, String str) {
        View decorView = window.getDecorView();
        Rect rect = new Rect();
        decorView.getWindowVisibleDisplayFrame(rect);
        i(decorView.getWindowToken(), str, rect.height(), null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(IBinder iBinder, String str, int i, EditorInfo editorInfo) {
        if (!qyn.c()) {
            rru.o(this.d, 0, R.string.f214550_resource_name_obfuscated_res_0x7f14042e, new Object[0]);
            return;
        }
        jse jseVar = new jse(wfr.o(oyf.a()), false);
        Context context = this.d;
        pxf pxfVar = this.g;
        this.b = new jsr(context, pxfVar, iBinder, new jrz(this, jseVar, str, editorInfo), jseVar, p(str), i);
        pxfVar.n(jsw.a, p(str), xbl.ENTRYPOINT_CLICKED);
        this.b.show();
    }

    public final void j(EditorInfo editorInfo, Set set, String str) {
        String str2;
        String a2 = a(wfr.o(set), R.string.f233720_resource_name_obfuscated_res_0x7f140ccb, R.string.f233760_resource_name_obfuscated_res_0x7f140ccf, R.string.f233770_resource_name_obfuscated_res_0x7f140cd0);
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", a2 + " " + str);
        Context context = this.d;
        intent.putExtra("android.intent.extra.SUBJECT", context.getText(R.string.f214570_resource_name_obfuscated_res_0x7f140430));
        if (editorInfo != null) {
            str2 = nvc.l(editorInfo);
        } else {
            str2 = "";
        }
        if (!TextUtils.isEmpty(str2) && this.c.k(str2)) {
            Intent intent2 = new Intent(intent);
            intent2.setPackage(str2);
            intent2.addFlags(268435456);
            if (intent2.resolveActivity(context.getPackageManager()) != null) {
                context.startActivity(intent2);
                return;
            } else {
                q(intent);
                return;
            }
        }
        q(intent);
    }
}
