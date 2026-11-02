.class public final Ldcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcg;
.implements Ldcy;


# instance fields
.field public final a:Z

.field public final b:Lddd;

.field public final c:Lddd;

.field public final d:Lddd;

.field public final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldfl;Ldfj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldcx;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v0, p2, Ldfj;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ldcx;->a:Z

    .line 14
    .line 15
    iget v0, p2, Ldfj;->e:I

    .line 16
    .line 17
    iput v0, p0, Ldcx;->e:I

    .line 18
    .line 19
    iget-object v0, p2, Ldfj;->a:Ldeg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldeg;->a()Lddd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldcx;->b:Lddd;

    .line 26
    .line 27
    iget-object v1, p2, Ldfj;->b:Ldeg;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldeg;->a()Lddd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ldcx;->c:Lddd;

    .line 34
    .line 35
    iget-object p2, p2, Ldfj;->c:Ldeg;

    .line 36
    .line 37
    invoke-virtual {p2}, Ldeg;->a()Lddd;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Ldcx;->d:Lddd;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ldfl;->i(Lddd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ldfl;->i(Lddd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ldfl;->i(Lddd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lddd;->h(Ldcy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lddd;->h(Ldcy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lddd;->h(Ldcy;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method final a(Ldcy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldcx;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldcx;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldcy;

    .line 15
    .line 16
    invoke-interface {v1}, Ldcy;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
