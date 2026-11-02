.class public final Lcsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Lczh;

.field private final e:Ljava/util/Set;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lczh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lczh;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcsl;->d:Lczh;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcsl;->f:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcsl;->e:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcsn;
    .locals 13

    .line 1
    iget-object v0, p0, Lcsl;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget-object v2, p0, Lcsl;->d:Lczh;

    .line 8
    .line 9
    iget v3, p0, Lcsl;->f:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lcsl;->a:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lcsl;->b:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lcsl;->c:Z

    .line 16
    .line 17
    new-instance v1, Lcsn;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    move-wide v10, v8

    .line 23
    invoke-direct/range {v1 .. v12}, Lcsn;-><init>(Lczh;IZZZZJJLjava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcsl;->f:I

    .line 2
    .line 3
    new-instance p1, Lczh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lczh;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcsl;->d:Lczh;

    .line 10
    .line 11
    return-void
.end method
