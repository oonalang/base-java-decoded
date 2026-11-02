.class public final Ljuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field static final d:Lodr;

.field static final e:Lodr;

.field static final f:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_split_layout_promo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljuq;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "enable_full_width_layout_promo"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljuq;->b:Lodr;

    .line 17
    .line 18
    const-string v0, "layout_promo_tooltip_clickable"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljuq;->c:Lodr;

    .line 25
    .line 26
    const-string v0, "layout_promo_max_display_count"

    .line 27
    .line 28
    const-wide/16 v1, 0x3

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ljuq;->d:Lodr;

    .line 35
    .line 36
    const-string v0, "layout_promo_display_interval_hours"

    .line 37
    .line 38
    const-wide/16 v1, 0x48

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ljuq;->e:Lodr;

    .line 45
    .line 46
    const-string v0, "layout_promo_display_duration_ms"

    .line 47
    .line 48
    const-wide/16 v1, 0x1388

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ljuq;->f:Lodr;

    .line 55
    .line 56
    return-void
.end method
