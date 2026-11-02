package defpackage;

import android.app.Notification;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraExtensionSession;
import android.media.EncoderProfiles;
import android.net.NetworkRequest;
import android.view.ContentInfo;
import android.view.translation.TranslationCapability;
import android.view.translation.TranslationManager;
import android.view.translation.TranslationResponse;
import android.view.translation.TranslationResponseValue;
import android.view.translation.Translator;
import android.view.translation.UiTranslationManager;
/* compiled from: D8$$SyntheticClass */
/* renamed from: hq$$ExternalSyntheticApiModelOutline0  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class hq$$ExternalSyntheticApiModelOutline0 {
    public static /* bridge */ /* synthetic */ Class m$1() {
        return CameraExtensionCharacteristics.class;
    }

    public static /* bridge */ /* synthetic */ int[] m$1(NetworkRequest networkRequest) {
        return networkRequest.getTransportTypes();
    }

    public static /* bridge */ /* synthetic */ Notification.Action.Builder m(Notification.Action.Builder builder, boolean z) {
        return builder.setAuthenticationRequired(z);
    }

    public static /* bridge */ /* synthetic */ CameraExtensionCharacteristics m(Object obj) {
        return (CameraExtensionCharacteristics) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ EncoderProfiles.AudioProfile m197m(Object obj) {
        return (EncoderProfiles.AudioProfile) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ EncoderProfiles.VideoProfile m198m(Object obj) {
        return (EncoderProfiles.VideoProfile) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ ContentInfo m200m(Object obj) {
        return (ContentInfo) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ TranslationCapability m201m(Object obj) {
        return (TranslationCapability) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ TranslationManager m202m(Object obj) {
        return (TranslationManager) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ TranslationResponse m203m(Object obj) {
        return (TranslationResponse) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ TranslationResponseValue m204m(Object obj) {
        return (TranslationResponseValue) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Translator m206m(Object obj) {
        return (Translator) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ UiTranslationManager m207m(Object obj) {
        return (UiTranslationManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class m() {
        return CameraExtensionSession.class;
    }
}
