.class public final synthetic Limf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Limh;

.field public final synthetic b:Ljava/util/function/BiFunction;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Limh;Ljava/util/function/BiFunction;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limf;->a:Limh;

    .line 5
    .line 6
    iput-object p2, p0, Limf;->b:Ljava/util/function/BiFunction;

    .line 7
    .line 8
    iput-boolean p3, p0, Limf;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Limf;->b:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    sget-object v1, Limg;->a:Limg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Limf;->a:Limh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-boolean p0, p0, Limf;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Limh;->d(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Limh;->g:Liij;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Liij;->g(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
