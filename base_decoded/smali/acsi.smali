.class public final Lacsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacsi;


# instance fields
.field public final b:Lacyd;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lacsi;

    .line 7
    .line 8
    invoke-static {v0}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lacsi;-><init>(Ljava/util/Set;Lacyd;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lacsi;->a:Lacsi;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lacyd;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "pins"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacsi;->c:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p2, p0, Lacsi;->b:Lacyd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lacyd;)Lacsi;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "certificateChainCleaner"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lacsi;->b:Lacyd;

    .line 9
    .line 10
    invoke-static {v0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lacsi;->c:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lacsi;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lacsi;-><init>(Ljava/util/Set;Lacyd;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lacsi;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lacsh;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lacsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacsi;

    .line 6
    .line 7
    iget-object v0, p1, Lacsi;->c:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lacsi;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lacsi;->b:Lacyd;

    .line 18
    .line 19
    iget-object p0, p0, Lacsi;->b:Lacyd;

    .line 20
    .line 21
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacsi;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 8
    .line 9
    iget-object p0, p0, Lacsi;->b:Lacyd;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x29

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
