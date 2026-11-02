.class public final Lyvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyvg;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Lyvg;

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyvg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lyvg;-><init>(ZF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyvh;->a:Lyvg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvh;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lyvh;->a:Lyvg;

    .line 7
    .line 8
    iput-object p1, p0, Lyvh;->c:Lyvg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "level"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "scale"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "status"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    if-eq v2, v1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_0
    int-to-float p1, v0

    .line 41
    int-to-float v0, v2

    .line 42
    div-float/2addr p1, v0

    .line 43
    new-instance v0, Lyvg;

    .line 44
    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    mul-float/2addr p1, v1

    .line 48
    invoke-direct {v0, v3, p1}, Lyvg;-><init>(ZF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lyvh;->c:Lyvg;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    sget-object p1, Lyvh;->a:Lyvg;

    .line 55
    .line 56
    iput-object p1, p0, Lyvh;->c:Lyvg;

    .line 57
    .line 58
    return-void
.end method
