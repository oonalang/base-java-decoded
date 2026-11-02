.class public final Lzst;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)Laatc;
    .locals 1

    .line 1
    const-string v0, "componentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laatc;

    .line 7
    .line 8
    invoke-static {p0}, Laatf;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Laatc;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
