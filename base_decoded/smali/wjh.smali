.class final Lwjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwit;


# static fields
.field public static final a:Lwjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwjh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwjh;->a:Lwjh;

    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lwjk;Ljava/lang/Object;ILwjj;)Lwjj;
    .locals 1

    .line 1
    iget-object p0, p0, Lwjk;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lwjj;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lwjj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lwji;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lwji;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILwjj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lwiw;Lwis;Lwis;)Lwis;
    .locals 1

    .line 1
    check-cast p1, Lwjk;

    .line 2
    .line 3
    check-cast p2, Lwjj;

    .line 4
    .line 5
    check-cast p3, Lwjj;

    .line 6
    .line 7
    invoke-virtual {p2}, Lwin;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v0, p2, Lwjj;->a:I

    .line 16
    .line 17
    invoke-static {p1, p0, v0, p3}, Lwjh;->g(Lwjk;Ljava/lang/Object;ILwjj;)Lwjj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p2, Lwjj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lwjj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method

.method public final bridge synthetic b(Lwiw;Ljava/lang/Object;ILwis;)Lwis;
    .locals 0

    .line 1
    check-cast p1, Lwjk;

    .line 2
    .line 3
    check-cast p4, Lwjj;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lwjh;->g(Lwjk;Ljava/lang/Object;ILwjj;)Lwjj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c(Lwjs;I)Lwiw;
    .locals 0

    .line 1
    new-instance p0, Lwjk;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwjk;-><init>(Lwjs;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lwiy;
    .locals 0

    .line 1
    sget-object p0, Lwiy;->b:Lwiy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwiy;
    .locals 0

    .line 1
    sget-object p0, Lwiy;->a:Lwiy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f(Lwiw;Lwis;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwjk;

    .line 2
    .line 3
    check-cast p2, Lwjj;

    .line 4
    .line 5
    iput-object p3, p2, Lwjj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
