.class public Lcom/google/android/apps/inputmethod/libs/pinyin/Pinyin9KeyKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractPinyinKeyboardLayoutHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractPinyinKeyboardLayoutHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)Lgzy;
    .locals 3

    .line 1
    new-instance v0, Liru;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractPinyinKeyboardLayoutHandler;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Liru;-><init>(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
