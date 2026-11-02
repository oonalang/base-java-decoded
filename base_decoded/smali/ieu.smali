.class public Lieu;
.super Lpwt;
.source "PG"


# direct methods
.method protected constructor <init>(Lpxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpwt;-><init>(Lpxb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lwgz;
    .locals 0

    .line 1
    const-class p0, Liev;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
