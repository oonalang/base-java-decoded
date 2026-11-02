.class public final Llei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llee;

.field public b:[Llak;

.field public c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llei;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llei;->e:Z

    .line 8
    .line 9
    iput v0, p0, Llei;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llej;
    .locals 4

    .line 1
    iget-object v0, p0, Llei;->a:Llee;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Llei;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llei;->b:[Llak;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-boolean v0, v0, Llak;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p0, Llei;->d:Z

    .line 23
    .line 24
    :cond_2
    new-instance v0, Lleh;

    .line 25
    .line 26
    iget-object v1, p0, Llei;->b:[Llak;

    .line 27
    .line 28
    iget-boolean v2, p0, Llei;->d:Z

    .line 29
    .line 30
    iget v3, p0, Llei;->c:I

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lleh;-><init>(Llei;[Llak;ZI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "execute parameter required"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llei;->e:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Llei;->d:Z

    .line 5
    .line 6
    return-void
.end method
