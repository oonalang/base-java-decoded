.class public abstract Lpwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxm;


# instance fields
.field public final g:Lpxb;


# direct methods
.method protected constructor <init>(Lpxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwt;->g:Lpxb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpwt;->g:Lpxb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lpxn;Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpwt;->g:Lpxb;

    .line 2
    .line 3
    invoke-interface {p1}, Lpxn;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, p1, v0, v1}, Lpxb;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
