.class public final Lcuo;
.super Labxc;
.source "PG"

# interfaces
.implements Labyi;


# instance fields
.field a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J


# direct methods
.method public constructor <init>(Labwh;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Labxc;-><init>(ILabwh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcuo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lcuo;->c:J

    .line 4
    .line 5
    sget-object v3, Labwp;->a:Labwp;

    .line 6
    .line 7
    iget v4, p0, Lcuo;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lctc;->b()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcuq;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "Cannot check for unfinished work"

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {p1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x7530

    .line 28
    .line 29
    mul-long/2addr v4, v1

    .line 30
    sget-wide v6, Lcuq;->b:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcuo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-wide v1, p0, Lcuo;->c:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcuo;->a:I

    .line 43
    .line 44
    invoke-static {v4, v5, p0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0
.end method
