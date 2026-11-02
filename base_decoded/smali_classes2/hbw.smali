.class final Lhbw;
.super Lnii;
.source "PG"


# instance fields
.field final synthetic a:Lhbx;


# direct methods
.method public constructor <init>(Lhbx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbw;->a:Lhbx;

    .line 5
    .line 6
    const-string p1, "FlagUpdate-HandwritingSuperpacksTask"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnii;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhbw;->a:Lhbx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhbx;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhbx;->a()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhbx;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
