package defpackage;

import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: ntv  reason: default package */
/* loaded from: classes.dex */
public final class ntv implements ntt {
    public View a;

    public ntv() {
        ntq.b.a(this);
    }

    public static void a(Printer printer, View view, boolean z, String str) {
        boolean z2;
        StringBuilder sb = new StringBuilder("<");
        String simpleName = view.getClass().getSimpleName();
        sb.append(simpleName);
        if (view.getId() != 0 && view.getId() != -1) {
            sb.append(" id=\"@id/");
            view.getContext();
            sb.append("#0x".concat(String.valueOf(Integer.toHexString(view.getId()))));
            sb.append("\"");
        }
        sb.append(String.format(Locale.US, " pos=%d,%d-%d,%d", Integer.valueOf(view.getLeft()), Integer.valueOf(view.getTop()), Integer.valueOf(view.getRight()), Integer.valueOf(view.getBottom())));
        sb.append(String.format(Locale.US, " visibility=\"%d\"", Integer.valueOf(view.getVisibility())));
        sb.append(String.format(Locale.US, " scaleX,Y=%.2f,%.2f", Float.valueOf(view.getScaleX()), Float.valueOf(view.getScaleY())));
        if (view.getTranslationX() != 0.0f || view.getTranslationY() != 0.0f) {
            sb.append(String.format(Locale.US, " translateX,Y=%.1f,%.1f", Float.valueOf(view.getTranslationX()), Float.valueOf(view.getTranslationY())));
        }
        sb.append(String.format(Locale.US, " padding=%d,%d,%d,%d", Integer.valueOf(view.getPaddingLeft()), Integer.valueOf(view.getPaddingTop()), Integer.valueOf(view.getPaddingRight()), Integer.valueOf(view.getPaddingBottom())));
        if (view.isFocused()) {
            sb.append(" isFocused=\"true\"");
        }
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        if ((view instanceof ViewGroup) && ((ViewGroup) view).getChildCount() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            sb.append("/>");
        } else {
            sb.append(">");
        }
        printer.println(sb.toString());
        if (!z2) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            b(viewGroup.getChildAt(i), printer, z);
        }
        printer.println(String.format(Locale.US, "</%s>", simpleName));
    }

    private static void b(View view, Printer printer, boolean z) {
        if (view instanceof ntt) {
            ((ntt) view).dump(new ntu(printer), z);
        } else {
            a(new ntu(printer), view, z, null);
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("* Legend <ViewSimpleName pos=LEFT,TOP-RIGHT,BOTTOM scaleX,Y=SCALE_X,SCALE_Y, translateX,Y=TRANSLATION_X,TRANSLATION_Y padding=LEFT,TOP,RIGHT,BOTTOM>");
        if (z) {
            printer.println("SoftKeyDef is omitted as filterPii=true");
        }
        printer.println("SoftKeyDef is omitted as !DebugFlag");
        View view = this.a;
        if (view != null) {
            b(view, printer, z);
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ViewDumper";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
