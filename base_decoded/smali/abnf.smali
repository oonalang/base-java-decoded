.class final Labnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labni;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Labns;I)V
    .locals 0

    .line 1
    iput p2, p0, Labnf;->a:I

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
    iget-object p1, p1, Labnq;->a:Labhk;

    .line 2
    .line 3
    iget p0, p0, Labnf;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Labhk;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
