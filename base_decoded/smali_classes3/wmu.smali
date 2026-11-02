.class final Lwmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field final synthetic a:Lwmv;


# direct methods
.method public constructor <init>(Lwmv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmu;->a:Lwmv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lwmu;->a:Lwmv;

    .line 2
    .line 3
    iget-object v0, p0, Lwmv;->b:Lxfc;

    .line 4
    .line 5
    iget v1, v0, Lxfc;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwmm;->a:Lwmm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget p0, p0, Lwmv;->c:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Lwni;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lwni;-><init>(Lxfc;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/16 v2, 0x40

    .line 25
    .line 26
    if-gt v1, v2, :cond_2

    .line 27
    .line 28
    new-instance v1, Lwnj;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lwnj;-><init>(Lxfc;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    new-instance v1, Lwnh;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lwnh;-><init>(Lxfc;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
