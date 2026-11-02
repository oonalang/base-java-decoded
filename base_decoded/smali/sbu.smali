.class final Lsbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqt;


# instance fields
.field private final a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbu;->a:Lj$/util/Optional;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Labui;->a:Labui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsbu;->a:Lj$/util/Optional;

    .line 2
    .line 3
    check-cast p1, Laanz;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lsbt;->a(Lj$/util/Optional;Laanz;)Laanz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laanz;

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method
