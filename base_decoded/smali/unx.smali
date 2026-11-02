.class public abstract Lunx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field protected final b:Lacqr;


# direct methods
.method public constructor <init>(ZLacqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lunx;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lunx;->b:Lacqr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lunv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lunx;->d(Ljava/lang/String;)Lunv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract b(Lunv;)Lacqr;
.end method

.method public d(Ljava/lang/String;)Lunv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lunx;->a(Ljava/lang/String;)Lunv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lacqr;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lunx;->f(Lunv;)Lacqr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Laacu;->o()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lunv;->b:Lunv;

    .line 11
    .line 12
    iget v0, v0, Lunv;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Laacp;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 18
    .line 19
    check-cast v1, Lacqr;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, v1, Lacqr;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lacqr;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lacqr;

    .line 35
    .line 36
    return-object p0
.end method

.method public f(Lunv;)Lacqr;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lunx;->b:Lacqr;

    .line 4
    .line 5
    invoke-static {v0}, Lunv;->b(Lacqr;)Lunv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lunv;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lacqr;->a:Lacqr;

    .line 17
    .line 18
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v0, v0, Lacqr;->e:I

    .line 23
    .line 24
    invoke-static {v0}, La;->ax(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    invoke-virtual {p0}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v1, Lacqr;

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, v1, Lacqr;->e:I

    .line 41
    .line 42
    iget v0, v1, Lacqr;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, v1, Lacqr;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lunv;->g(Laacp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lacqr;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_0
    iget-object p0, p0, Lunx;->b:Lacqr;

    .line 59
    .line 60
    return-object p0
.end method
