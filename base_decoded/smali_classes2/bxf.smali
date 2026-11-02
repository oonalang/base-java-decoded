.class public final Lbxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:Lbwp;

.field final synthetic d:Lbxh;

.field final synthetic e:Lbwz;

.field final synthetic f:Lbxc;

.field final synthetic g:I

.field final synthetic h:Lcbj;

.field public final i:Lcpf;


# direct methods
.method public constructor <init>(Lbwp;Lbxh;Lbwz;Lbxc;Lcbj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxf;->c:Lbwp;

    .line 2
    .line 3
    iput-object p2, p0, Lbxf;->d:Lbxh;

    .line 4
    .line 5
    iput-object p3, p0, Lbxf;->e:Lbwz;

    .line 6
    .line 7
    iput-object p4, p0, Lbxf;->f:Lbxc;

    .line 8
    .line 9
    iput-object p5, p0, Lbxf;->h:Lcbj;

    .line 10
    .line 11
    iput p6, p0, Lbxf;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p2, p1, Lbwp;->b:I

    .line 17
    .line 18
    iput p2, p0, Lbxf;->a:I

    .line 19
    .line 20
    iget p2, p1, Lbwp;->c:I

    .line 21
    .line 22
    iput p2, p0, Lbxf;->b:I

    .line 23
    .line 24
    new-instance p2, Lcpf;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3}, Lcpf;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iget p3, p1, Lbwp;->d:I

    .line 31
    .line 32
    iput p3, p2, Lcpf;->a:I

    .line 33
    .line 34
    iget p1, p1, Lbwp;->e:I

    .line 35
    .line 36
    iput p1, p2, Lcpf;->b:I

    .line 37
    .line 38
    iput-object p2, p0, Lbxf;->i:Lcpf;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbwy;Lbzi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbxf;->h:Lcbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, Lbwy;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lbys;

    .line 14
    .line 15
    invoke-direct {v1}, Lbys;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbys;->d(Lcbj;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lbwy;->a:Landroid/hardware/HardwareBuffer;

    .line 23
    .line 24
    iget-object v4, p0, Lbxf;->d:Lbxh;

    .line 25
    .line 26
    iget-object v5, p0, Lbxf;->e:Lbwz;

    .line 27
    .line 28
    iget-object v7, p0, Lbxf;->f:Lbxc;

    .line 29
    .line 30
    new-instance v3, Lbxe;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v3 .. v8}, Lbxe;-><init>(Lbxh;Lbwz;Lbwy;Lbxc;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, p2, v3}, Lbys;->c(Lcbj;Landroid/hardware/HardwareBuffer;Lbzi;Labyc;)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lbxf;->g:I

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    if-eq p0, p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v1, Lbys;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lbys;->b:Lbyu;

    .line 55
    .line 56
    iget-object v2, v0, Lcbj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, v2, p0}, Lbyu;->c(Lbyv;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v7, v0, v1, v6, p2}, Lbxc;->b(Lcbj;Lbys;Lbwy;Lbzi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbys;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
