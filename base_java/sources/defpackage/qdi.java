package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qdi  reason: default package */
/* loaded from: classes.dex */
public final class qdi extends dqa {
    public static final qdi a = new qdi("Uncategorized", wxm.UNKNOWN_SEARCH_FEATURE);
    public static final qdi b = new qdi("Uncategorized", wxm.UNKNOWN_GRPC_FEATURE);
    public static final qdi c = new qdi("Autocomplete", wxm.AUTOCOMPLETE);
    public static final qdi d = new qdi("Local", wxm.LOCAL);
    public static final qdi e = new qdi("TenorFeaturedMetadata", wxm.TENOR_FEATURED_METADATA);
    public static final qdi f = new qdi("TenorAnimatedImage", wxm.TENOR_GIF_FULL_IMAGE);
    public static final qdi g = new qdi("TenorStaticImage", wxm.TENOR_STATIC_IMAGE);
    public static final qdi h = new qdi("TenorImageThumbnail", wxm.TENOR_GIF_THUMBNAIL);
    public static final qdi i = new qdi("TenorCategoryMetadata", wxm.TENOR_GIF_CATEGORY_METADATA);
    public static final qdi j = new qdi("TenorGifSearchMetadata", wxm.TENOR_GIF_SEARCH_METADATA);
    public static final qdi k = new qdi("TenorStickerSearchMetadata", wxm.TENOR_STICKER_SEARCH_METADATA);
    public static final qdi l = new qdi("Gif", wxm.GIS_GIF_FULL_IMAGE);
    public static final qdi m = new qdi("GifThumbnail", wxm.GIS_GIF_THUMBNAIL);
    public static final qdi n = new qdi("GifMetadata", wxm.GIS_GIF_METADATA);
    public static final qdi o = new qdi("StickerImage", wxm.EXPRESSIVE_STICKER_IMAGE);
    public static final qdi p = new qdi("CuratedImage", wxm.CURATED_IMAGE);
    public static final qdi q = new qdi("PlaystoreStickerImage", wxm.PLAYSTORE_STICKER_IMAGE);
    public static final qdi r = new qdi("TenorSearchSuggestionMetadata", wxm.TENOR_GIF_SEARCH_SUGGESTION_METADATA);
    public static final qdi s = new qdi("TenorTrendingSearchTermMetadata", wxm.TENOR_TRENDING_SEARCH_TERM_METADATA);
    public static final qdi t = new qdi("TenorAutocompleteMetadata", wxm.TENOR_AUTOCOMPLETE_METADATA);
    public static final qdi u = new qdi("ExpressiveStickerMetadata", wxm.EXPRESSIVE_STICKER_METADATA);
    public static final qdi v = new qdi("Emoji", wxm.EMOJI);
    public static final qdi w = new qdi("EmojiKitchen", wxm.EMOJI_KITCHEN);
    public static final qdi x = new qdi("TenorRegisterShare", wxm.TENOR_REGISTER_SHARE);
    public final String y;
    public final wxm z;

    public qdi(String str, wxm wxmVar) {
        this.y = str;
        this.z = wxmVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qdi) {
            qdi qdiVar = (qdi) obj;
            if (Objects.equals(this.y, qdiVar.y) && Objects.equals(this.z, qdiVar.z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hashCode(this.y) * 31) + Objects.hashCode(this.z);
    }

    public final String toString() {
        int i2 = 0;
        Object[] objArr = {this.y, this.z};
        String[] split = "featureName;searchFeature".split(";");
        StringBuilder sb = new StringBuilder("qdi[");
        while (true) {
            int length = split.length;
            if (i2 < length) {
                sb.append(split[i2]);
                sb.append("=");
                sb.append(objArr[i2]);
                if (i2 != length - 1) {
                    sb.append(", ");
                }
                i2++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
