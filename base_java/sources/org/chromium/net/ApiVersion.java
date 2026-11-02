package org.chromium.net;
/* compiled from: PG */
/* loaded from: classes.dex */
public class ApiVersion {
    private static final int API_LEVEL = 49;
    private static final String CRONET_VERSION = "154.0.8037.49";
    private static final String LAST_CHANGE = "ba187acfd59909f7d8d4fe0b5e9faa3a71ff0e92-refs/branch-heads/8037@{#1196}";
    private static final int MIN_COMPATIBLE_API_LEVEL = 3;

    private ApiVersion() {
    }

    public static int getApiLevel() {
        return 3;
    }

    public static String getCronetVersion() {
        return CRONET_VERSION;
    }

    public static String getCronetVersionWithLastChange() {
        return "154.0.8037.49@ba187acf";
    }

    public static String getLastChange() {
        return LAST_CHANGE;
    }

    public static int getMaximumAvailableApiLevel() {
        return API_LEVEL;
    }
}
