.class public final Lons;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lonu;


# direct methods
.method public constructor <init>(Lonu;Landroid/graphics/drawable/AnimationDrawable;Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lons;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    iput-object p3, p0, Lons;->b:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lons;->c:Lonu;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lons;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lons;->b:Lj$/time/Duration;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lons;->c:Lonu;

    .line 11
    .line 12
    sget-object v1, Lnil;->b:Lnil;

    .line 13
    .line 14
    new-instance v2, Lokg;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p0, v3}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v1, v2, p0, p1, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lonu;->d:Lxin;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
