.class public final Lahg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final f:Laab;

.field public final g:Laaa;

.field public final h:Laaf;

.field public final i:Lzz;

.field public final j:Laad;

.field public final k:Laae;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field private final n:I


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Laab;Laaa;Laaf;Lzz;Laad;Laae;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera"

    .line 7
    .line 8
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lahg;->n:I

    .line 15
    .line 16
    iput-object p2, p0, Lahg;->a:Landroid/util/Size;

    .line 17
    .line 18
    iput p3, p0, Lahg;->b:I

    .line 19
    .line 20
    iput-object p4, p0, Lahg;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lahg;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lahg;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 26
    .line 27
    iput-object p6, p0, Lahg;->f:Laab;

    .line 28
    .line 29
    iput-object p7, p0, Lahg;->g:Laaa;

    .line 30
    .line 31
    iput-object p8, p0, Lahg;->h:Laaf;

    .line 32
    .line 33
    iput-object p9, p0, Lahg;->i:Lzz;

    .line 34
    .line 35
    iput-object p10, p0, Lahg;->j:Laad;

    .line 36
    .line 37
    iput-object p11, p0, Lahg;->k:Laae;

    .line 38
    .line 39
    iput-object p12, p0, Lahg;->l:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lahg;->m:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lahg;->f:Laab;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lahg;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutputConfig-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lahg;->n:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
