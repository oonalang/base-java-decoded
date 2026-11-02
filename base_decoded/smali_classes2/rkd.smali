.class public final Lrkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lopt;

.field public final d:Lqou;

.field public final e:Lpxf;

.field public f:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrkd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkd;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrkd;->d:Lqou;

    .line 11
    .line 12
    iput-object p2, p0, Lrkd;->e:Lpxf;

    .line 13
    .line 14
    invoke-static {}, Lpac;->j()Lopk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "rounded_key_prompt"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140b09

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lmox;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lmox;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lopk;->b:Lops;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Lopk;->y(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lqmt;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2, v1}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance p1, Lqgw;

    .line 54
    .line 55
    const/16 p2, 0x11

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lopk;->i:Ljava/util/function/Consumer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lrkd;->c:Lopt;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrkd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "rounded_key_prompt"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0, v0}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lnil;->b:Lnil;

    .line 2
    .line 3
    new-instance v1, Lqip;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lqip;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrkd;->f:Lj$/time/Instant;

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
