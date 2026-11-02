.class public final Lvvh;
.super Lvvi;
.source "PG"

# interfaces
.implements Lvvg;


# static fields
.field public static final a:Lvvi;

.field static final b:Lvvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvvh;

    .line 2
    .line 3
    new-instance v1, Lazb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lazb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lvvi;-><init>(Lvvi;Lazb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvvi;->d()Lvvi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvvh;->a:Lvvi;

    .line 18
    .line 19
    invoke-static {}, Lvvi;->b()Lvvg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lvvi;->e:Luwm;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lvvg;->a(Luwm;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lvvi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvvi;->d()Lvvi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lvvh;->b:Lvvi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Luwm;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvvi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvvi;->g(Luwm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvvi;->c:Lazb;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Key already present"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Can\'t mutate after handing to trace"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
