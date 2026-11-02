.class final Labne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labni;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Labns;I)V
    .locals 0

    .line 10
    iput p2, p0, Labne;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labns;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Labne;->a:I

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
.method public final a(Labnq;)V
    .locals 0

    .line 1
    iget p0, p0, Labne;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Labnq;->a:Labhk;

    .line 6
    .line 7
    invoke-interface {p0}, Labhk;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p1, Labnq;->a:Labhk;

    .line 12
    .line 13
    invoke-interface {p0}, Labhk;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
