.class abstract Labiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Labdv;Labhl;Labcp;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract b()Labhm;
.end method

.method public final c(Labcp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labiz;->b()Labhm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Labhm;->c(Labcp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Labon;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labiz;->b()Labhm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Labhm;->d(Labon;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labiz;->b()Labhm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Labhm;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Labiz;->b()Labhm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
