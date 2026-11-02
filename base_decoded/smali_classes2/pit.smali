.class final Lpit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpko;


# instance fields
.field final synthetic a:Lpho;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lpiq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpit;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpit;->a:Lpho;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpiw;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpit;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpit;->a:Lpho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpjt;
    .locals 1

    .line 1
    iget v0, p0, Lpit;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpit;->a:Lpho;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpiq;

    .line 8
    .line 9
    iget-object p0, p0, Lpiq;->g:Lpjt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lpiw;

    .line 13
    .line 14
    iget-object p0, p0, Lpiw;->g:Lpjt;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lpit;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpit;->a:Lpho;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpiq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpiq;->aa()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Lpiw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpiw;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
