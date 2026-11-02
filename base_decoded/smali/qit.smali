.class public abstract Lqit;
.super Landroid/database/CursorWrapper;
.source "PG"


# virtual methods
.method protected abstract a()J
.end method

.method public final b()Lqiw;
    .locals 7

    .line 1
    new-instance v0, Lqiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqit;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lqit;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lqit;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lqit;->c()Lrxu;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lqit;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct/range {v0 .. v6}, Lqiw;-><init>(JLjava/lang/String;Ljava/lang/String;Lrxu;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method protected abstract c()Lrxu;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method
