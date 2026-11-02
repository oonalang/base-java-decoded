.class public final Lgbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final f:Lgjl;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpxf;

.field public final e:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbb;->f:Lgjl;

    .line 7
    .line 8
    const-string v0, "pc_manage_setting_tooltip_max_show_times"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgbb;->a:Lodr;

    .line 17
    .line 18
    const-string v0, "pc_manage_setting_tooltip_seconds_since_last_shown"

    .line 19
    .line 20
    const-wide/32 v1, 0x3f480

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgbb;->b:Lodr;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgbb;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgbb;->d:Lpxf;

    .line 17
    .line 18
    new-instance p1, Lcqw;

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Labtz;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lgbb;->e:Labts;

    .line 31
    .line 32
    return-void
.end method
