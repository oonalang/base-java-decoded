.class public final Ljmj;
.super Lcbs;
.source "PG"


# instance fields
.field public final a:Lgsg;

.field public final b:Lgvh;

.field public final c:Ldfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->g()Luxx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Luxx;->h:Lifk;

    .line 16
    .line 17
    new-instance v1, Ldfx;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Ldfx;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ljmj;->c:Ldfx;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lgvh;->a(Landroid/content/Context;Lpxf;)Lgvh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljmj;->b:Lgvh;

    .line 38
    .line 39
    new-instance p1, Lgsg;

    .line 40
    .line 41
    invoke-direct {p1}, Lgsg;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljmj;->a:Lgsg;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "No ExpressiveStickerClientApplication from activity."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
