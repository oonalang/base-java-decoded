.class public final Lduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcqh;I)V
    .locals 0

    .line 12
    iput p2, p0, Lduf;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lduf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lycj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lduf;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lduf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lduf;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lduf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldtx;

    .line 8
    .line 9
    check-cast p0, Lycj;

    .line 10
    .line 11
    iget-object v1, p0, Lycj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lycj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Limz;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ldtx;-><init>(Limz;Lblf;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v2, Lduj;

    .line 22
    .line 23
    check-cast p0, Lcqh;

    .line 24
    .line 25
    iget-object v0, p0, Lcqh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lcqh;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lcqh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lcqh;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lcqh;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, p0, Lcqh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v5

    .line 38
    check-cast v7, Lyvk;

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lyvk;

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Ldvz;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Ldvz;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ldvz;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lduj;-><init>(Ldvz;Ldvz;Ldvz;Lyvk;Lyvk;Lblf;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
