.class public Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;
.super Lebr;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x1d4c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    .line 7
    .line 8
    const-string v0, "GboardGlide"

    .line 9
    .line 10
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 11
    .line 12
    .line 13
    const-string v0, "glide_max_cache_size_multiplier"

    .line 14
    .line 15
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->b:Lodr;

    .line 22
    .line 23
    const-string v0, "glide_max_cache_size_multiplier_low_memory"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->c:Lodr;

    .line 30
    .line 31
    const-string v0, "glide_bitmap_pool_screens"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->d:Lodr;

    .line 38
    .line 39
    const-string v0, "glide_memory_cache_screens"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->e:Lodr;

    .line 46
    .line 47
    const-string v0, "glide_array_pool_size_bytes"

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->f:Lodr;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lebr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
