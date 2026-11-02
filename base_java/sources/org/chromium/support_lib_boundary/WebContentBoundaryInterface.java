package org.chromium.support_lib_boundary;

import android.content.Context;
import android.webkit.WebView;
import java.util.function.Function;
/* compiled from: PG */
/* loaded from: classes3.dex */
public interface WebContentBoundaryInterface {
    void destroy();

    WebView executeViewFactory(Context context, Function function);
}
