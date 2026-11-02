package defpackage;

import android.text.Editable;
import android.text.Html;
import org.xml.sax.XMLReader;
/* compiled from: PG */
/* renamed from: tem  reason: default package */
/* loaded from: classes3.dex */
public final class tem implements Html.TagHandler {
    public final ten a;
    private int b = 0;

    public tem(ten tenVar) {
        this.a = tenVar;
    }

    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if (uwm.aJ("linkable", str)) {
            if (z) {
                int length = editable.length();
                editable.setSpan(new Object(), length, length, 17);
                return;
            }
            int length2 = editable.length();
            tel[] telVarArr = (tel[]) editable.getSpans(0, length2, tel.class);
            int length3 = telVarArr.length;
            if (length3 != 0) {
                tel telVar = telVarArr[length3 - 1];
                int spanStart = editable.getSpanStart(telVar);
                editable.removeSpan(telVar);
                if (spanStart != length2) {
                    int i = this.b;
                    this.b = i + 1;
                    editable.setSpan(new tek(this, i), spanStart, length2, 33);
                }
            }
        }
    }
}
