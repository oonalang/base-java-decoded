package com.google.android.gms.common;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    public GooglePlayServicesIncorrectManifestValueException(int i) {
        super(a.cq(i, lao.c, "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ", " but found ", ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"));
    }
}
