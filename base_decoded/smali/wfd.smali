.class public final Lwfd;
.super Lwfu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lwfu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()Lwff;
    .locals 3

    .line 1
    iget v0, p0, Lwfd;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwkv;->b:Lwkv;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lwfd;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lwfd;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lwfd;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr v0, v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwfd;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lwfd;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Lwfd;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lwfd;->a:Ljava/util/Comparator;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lwfd;->g([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lwfd;->d:Z

    .line 36
    .line 37
    new-instance v0, Lwkv;

    .line 38
    .line 39
    iget-object v1, p0, Lwfd;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lwfd;->c:I

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lwkv;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic m()Lwfy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwfd;->b()Lwff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
