.class public Labzb;
.super Labzd;
.source "PG"

# interfaces
.implements Lacai;
.implements Labxr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Labzd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labzb;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labzb;->f()Lacaf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacaf;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Lacaf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labzd;->i()Lacai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labzb;

    .line 6
    .line 7
    invoke-virtual {p0}, Labzb;->f()Lacaf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final h()V
    .locals 0

    .line 1
    sget p0, Labzi;->a:I

    .line 2
    .line 3
    return-void
.end method
