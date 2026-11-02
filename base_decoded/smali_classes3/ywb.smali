.class final Lywb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llly;


# instance fields
.field final synthetic a:Lxja;


# direct methods
.method public constructor <init>(Lywc;Lxja;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lywb;->a:Lxja;

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
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lywd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lywd;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lywb;->a:Lxja;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxja;->o(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b([B[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lywb;->a:Lxja;

    .line 2
    .line 3
    invoke-static {p1}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
