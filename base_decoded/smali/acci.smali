.class final Lacci;
.super Laceg;
.source "PG"

# interfaces
.implements Lacch;


# instance fields
.field public final a:Lacep;


# direct methods
.method public constructor <init>(Lacep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laceg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacci;->a:Lacep;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacci;->a:Lacep;

    .line 2
    .line 3
    invoke-virtual {p0}, Laceg;->e()Lacep;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lacep;->N(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Laced;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laceg;->e()Lacep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laceg;->e()Lacep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lacep;->O(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
