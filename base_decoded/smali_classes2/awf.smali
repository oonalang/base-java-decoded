.class public final synthetic Lawf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lare;


# instance fields
.field public final synthetic a:Lawg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Larz;

.field public final synthetic e:Laro;

.field public final synthetic f:Laro;


# direct methods
.method public synthetic constructor <init>(Lawg;Ljava/lang/String;Ljava/lang/String;Larz;Laro;Laro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawf;->a:Lawg;

    .line 5
    .line 6
    iput-object p2, p0, Lawf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lawf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawf;->d:Larz;

    .line 11
    .line 12
    iput-object p5, p0, Lawf;->e:Laro;

    .line 13
    .line 14
    iput-object p6, p0, Lawf;->f:Laro;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Larj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawf;->a:Lawg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamk;->C()Laov;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v5, p0, Lawf;->f:Laro;

    .line 11
    .line 12
    iget-object v4, p0, Lawf;->e:Laro;

    .line 13
    .line 14
    iget-object v3, p0, Lawf;->d:Larz;

    .line 15
    .line 16
    iget-object v2, p0, Lawf;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lawf;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string p0, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string p0, "StreamSharing"

    .line 26
    .line 27
    const-string p1, "SessionConfig onError: error = SESSION_ERROR_SURFACE_NEEDS_RESET"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lawg;->h(Ljava/lang/String;Ljava/lang/String;Larz;Laro;Laro;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lamk;->L()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lawg;->a:Lawl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lawl;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
