.class final Lexy;
.super Lihp;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lquo;


# direct methods
.method public constructor <init>(Lexz;Landroid/content/Context;Lquo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexy;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lexy;->b:Lquo;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lihp;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Liho;Liho;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lexy;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lexy;->b:Lquo;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lexz;->d(Landroid/content/Context;Lquo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
