.class final Lfsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lftg;I)V
    .locals 0

    .line 10
    iput p2, p0, Lfsv;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lftg;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lfsv;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lxin;
    .locals 0

    .line 1
    iget p0, p0, Lfsv;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    sget-object p0, Lftg;->d:Lwnw;

    .line 8
    .line 9
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
