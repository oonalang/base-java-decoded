.class public abstract Laabg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaef;


# static fields
.field private static final a:Laacj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laacj;->a:Laacj;

    .line 2
    .line 3
    sput-object v0, Laabg;->a:Laacj;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Laadz;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Laadz;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Laaey;

    .line 11
    .line 12
    invoke-direct {p0}, Laaey;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laaey;->a()Laadq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Laabw;Laacj;)Laadz;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laabw;->g()Laabz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Laabg;->l(Laabz;Laacj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Laabz;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Laabg;->m(Laadz;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b([BLaacj;)Laadz;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Laabg;->c([BIILaacj;)Laadz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c([BIILaacj;)Laadz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laabg;->d([BIILaacj;)Laadz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laabg;->m(Laadz;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d([BIILaacj;)Laadz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic e(Laabw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laabg;->a:Laacj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laabg;->a(Laabw;Laacj;)Laadz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic f([B)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laabg;->a:Laacj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laabg;->b([BLaacj;)Laadz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic g(Laabw;Laacj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laabg;->a(Laabw;Laacj;)Laadz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic h(Laabz;Laacj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laabg;->l(Laabz;Laacj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laabg;->m(Laadz;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/io/InputStream;Laacj;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Laabz;->J(Ljava/io/InputStream;I)Laabz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Laabg;->l(Laabz;Laacj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Laabz;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Laabg;->m(Laadz;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic j([BLaacj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laabg;->b([BLaacj;)Laadz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic k([BIILaacj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laabg;->c([BIILaacj;)Laadz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
