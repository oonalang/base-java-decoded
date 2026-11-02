.class public final synthetic Limy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpxf;

.field public final synthetic c:Liny;

.field public final synthetic d:Lxir;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpxf;Liny;Lxir;I)V
    .locals 0

    .line 1
    iput p5, p0, Limy;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Limy;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Limy;->b:Lpxf;

    .line 9
    .line 10
    iput-object p3, p0, Limy;->c:Liny;

    .line 11
    .line 12
    iput-object p4, p0, Limy;->d:Lxir;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Limy;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Limy;->d:Lxir;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Limy;->c:Liny;

    .line 8
    .line 9
    iget-object v2, p0, Limy;->b:Lpxf;

    .line 10
    .line 11
    new-instance v3, Liof;

    .line 12
    .line 13
    iget-object p0, p0, Limy;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, p0, v2, v0, v1}, Liof;-><init>(Landroid/content/Context;Lpxf;Liny;Lxir;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v0, p0, Limy;->c:Liny;

    .line 20
    .line 21
    iget-object v2, p0, Limy;->b:Lpxf;

    .line 22
    .line 23
    new-instance v3, Liol;

    .line 24
    .line 25
    iget-object p0, p0, Limy;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, v0, v1}, Liol;-><init>(Landroid/content/Context;Lpxf;Liny;Lxir;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
