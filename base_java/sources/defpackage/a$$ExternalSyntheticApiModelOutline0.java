package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.content.Context;
import android.content.res.Configuration;
import android.hardware.camera2.params.OutputConfiguration;
import android.icu.text.IDNA;
import android.icu.util.ULocale;
import android.os.LocaleList;
import android.view.DragAndDropPermissions;
import android.view.DragEvent;
import android.view.PointerIcon;
import android.view.Surface;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import java.util.Locale;
import java.util.concurrent.ForkJoinPool;
import java.util.function.BiConsumer;
import java.util.function.BiPredicate;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
/* compiled from: D8$$SyntheticClass */
/* renamed from: a$$ExternalSyntheticApiModelOutline0  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class a$$ExternalSyntheticApiModelOutline0 {
    public static /* bridge */ /* synthetic */ int m(LocaleList localeList) {
        return localeList.size();
    }

    public static /* bridge */ /* synthetic */ Notification.Action.Builder m(Notification.Action.Builder builder, boolean z) {
        return builder.setAllowGeneratedReplies(z);
    }

    public static /* bridge */ /* synthetic */ Notification.Builder m(Notification.Builder builder, CharSequence[] charSequenceArr) {
        return builder.setRemoteInputHistory(charSequenceArr);
    }

    public static /* bridge */ /* synthetic */ Context m(Context context) {
        return context.createDeviceProtectedStorageContext();
    }

    public static /* bridge */ /* synthetic */ OutputConfiguration m(Object obj) {
        return (OutputConfiguration) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ IDNA.Error m1m(Object obj) {
        return (IDNA.Error) obj;
    }

    public static /* bridge */ /* synthetic */ ULocale m(String str) {
        return ULocale.forLanguageTag(str);
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ LocaleList m3m() {
        return LocaleList.getDefault();
    }

    public static /* bridge */ /* synthetic */ LocaleList m(Configuration configuration) {
        return configuration.getLocales();
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ LocaleList m4m(Object obj) {
        return (LocaleList) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ LocaleList m5m(String str) {
        return LocaleList.forLanguageTags(str);
    }

    public static /* bridge */ /* synthetic */ DragAndDropPermissions m(Activity activity, DragEvent dragEvent) {
        return activity.requestDragAndDropPermissions(dragEvent);
    }

    public static /* bridge */ /* synthetic */ Surface m(OutputConfiguration outputConfiguration) {
        return outputConfiguration.getSurface();
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Class m8m() {
        return OutputConfiguration.class;
    }

    public static /* bridge */ /* synthetic */ Object m(Function function, Object obj) {
        return function.apply(obj);
    }

    public static /* bridge */ /* synthetic */ Object m(Supplier supplier) {
        return supplier.get();
    }

    public static /* bridge */ /* synthetic */ String m(ULocale uLocale) {
        return uLocale.toLanguageTag();
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ String m10m(LocaleList localeList) {
        return localeList.toLanguageTags();
    }

    public static /* bridge */ /* synthetic */ Locale m(LocaleList localeList, int i) {
        return localeList.get(i);
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ ForkJoinPool m11m() {
        return ForkJoinPool.commonPool();
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ BiConsumer m12m(Object obj) {
        return (BiConsumer) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Consumer m13m(Object obj) {
        return (Consumer) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Function m14m(Object obj) {
        return (Function) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Predicate m15m(Object obj) {
        return (Predicate) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Supplier m16m(Object obj) {
        return (Supplier) obj;
    }

    public static /* bridge */ /* synthetic */ void m(Configuration configuration, LocaleList localeList) {
        configuration.setLocales(localeList);
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ void m18m(LocaleList localeList) {
        LocaleList.setDefault(localeList);
    }

    public static /* bridge */ /* synthetic */ void m(View view, PointerIcon pointerIcon) {
        view.setPointerIcon(pointerIcon);
    }

    public static /* bridge */ /* synthetic */ void m(TextView textView, LocaleList localeList) {
        textView.setTextLocales(localeList);
    }

    public static /* bridge */ /* synthetic */ void m(Consumer consumer, Object obj) {
        consumer.accept(obj);
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ boolean m19m(Context context) {
        return context.isDeviceProtectedStorage();
    }

    public static /* bridge */ /* synthetic */ boolean m(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isImportantForAccessibility();
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ boolean m23m(Object obj) {
        return obj instanceof Consumer;
    }

    public static /* bridge */ /* synthetic */ boolean m(BiPredicate biPredicate, Object obj, Object obj2) {
        return biPredicate.test(obj, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean m(Predicate predicate, Object obj) {
        return predicate.test(obj);
    }
}
