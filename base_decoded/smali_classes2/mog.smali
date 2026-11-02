.class public final synthetic Lmog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmos;


# direct methods
.method public synthetic constructor <init>(Lmos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmog;->a:Lmos;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lmos;->b:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object p0, p0, Lmog;->a:Lmos;

    .line 9
    .line 10
    iget-object p0, p0, Lmos;->f:Lrsy;

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lrsy;->b()Lrth;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "access_points_panel_shown_times"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lrth;->a(Ljava/lang/String;)Lrsw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lrsw;->a(ILj$/time/Instant;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
