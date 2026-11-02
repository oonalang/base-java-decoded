.class public final Ldog;
.super Ldlm;
.source "PG"


# static fields
.field public static final b:Ldlu;


# instance fields
.field private final c:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldlu;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldlu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldog;->b:Ldlu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldln;->w:Ldln;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldlm;-><init>(Ldln;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldog;->c:Ljava/util/UUID;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldog;->c:Ljava/util/UUID;

    .line 7
    .line 8
    const-string v0, "UUID_KEY"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldog;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldog;

    .line 12
    .line 13
    iget-object p0, p0, Ldog;->c:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object p1, p1, Ldog;->c:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldog;->c:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
