.class final Lnxc;
.super Liz;
.source "PG"


# instance fields
.field final synthetic d:I

.field final synthetic e:Lnxf;


# direct methods
.method public constructor <init>(Lnxf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxc;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnxc;->e:Lnxf;

    .line 7
    .line 8
    invoke-direct {p0}, Liz;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnxc;->e:Lnxf;

    .line 2
    .line 3
    iget-object v0, v0, Lnxf;->f:Lnxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnxg;->gV(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lnym;->a:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lnyl;->a:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lnyv;->a:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget v0, Lnwu;->a:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p0, Lnxc;->d:I

    .line 29
    .line 30
    return p0
.end method
