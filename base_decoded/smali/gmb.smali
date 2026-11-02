.class public final Lgmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_expression_data_pruning"

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
    sput-object v0, Lgmb;->a:Lodr;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/32 v0, 0x93a80

    .line 13
    .line 14
    .line 15
    const-string v2, "expression_data_pruning_period_in_seconds"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgmb;->b:Lodr;

    .line 22
    .line 23
    const-string v0, "expression_data_pruning_require_device_idle"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgmb;->c:Lodr;

    .line 31
    .line 32
    const-string v0, "expression_data_pruning_require_charging"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgmb;->d:Lodr;

    .line 39
    .line 40
    const-string v0, "expression_data_prune_previous_months"

    .line 41
    .line 42
    const-wide/16 v1, 0x6

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lgmb;->e:Lodr;

    .line 49
    .line 50
    return-void
.end method
