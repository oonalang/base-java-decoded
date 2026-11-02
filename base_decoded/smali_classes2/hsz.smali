.class public final synthetic Lhsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lhsz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lhsz;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lhsz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhtm;->a:Lwnw;

    .line 6
    .line 7
    new-instance p1, Loml;

    .line 8
    .line 9
    iget-boolean p0, p0, Lhsz;->a:Z

    .line 10
    .line 11
    invoke-direct {p1, p0}, Loml;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lhrg;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lhrg;-><init>(Loml;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lhtm;->a:Lwnw;

    .line 24
    .line 25
    new-instance p1, Loml;

    .line 26
    .line 27
    iget-boolean p0, p0, Lhsz;->a:Z

    .line 28
    .line 29
    invoke-direct {p1, p0}, Loml;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
