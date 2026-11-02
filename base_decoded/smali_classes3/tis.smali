.class final Ltis;
.super Lteg;
.source "PG"


# instance fields
.field final synthetic a:Ltiu;


# direct methods
.method public constructor <init>(Ltiu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltis;->a:Ltiu;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lteg;-><init>([C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltis;->a:Ltiu;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    iput p1, p0, Ltiu;->b:F

    .line 5
    .line 6
    invoke-virtual {p0}, Ltiu;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
