.class final Lpaj;
.super Lpap;
.source "PG"


# instance fields
.field final synthetic a:Lpal;


# direct methods
.method public constructor <init>(Lpal;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpaj;->a:Lpal;

    .line 5
    .line 6
    invoke-direct {p0}, Lpap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lpab;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpaj;->a:Lpal;

    .line 2
    .line 3
    iput-object p1, p0, Lpal;->b:Lpab;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpaj;->a:Lpal;

    .line 2
    .line 3
    sget-object v0, Lpal;->a:Lpak;

    .line 4
    .line 5
    iput-object v0, p0, Lpal;->b:Lpab;

    .line 6
    .line 7
    return-void
.end method
