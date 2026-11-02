.class public final Labyz;
.super Labzd;
.source "PG"

# interfaces
.implements Lacah;
.implements Lacai;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Labyz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Labzd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labyz;->b()Lacag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacag;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lacag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labzd;->i()Lacai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labyz;

    .line 6
    .line 7
    invoke-virtual {p0}, Labyz;->b()Lacag;

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
