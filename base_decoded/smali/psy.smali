.class final Lpsy;
.super Lpsv;
.source "PG"


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lpsv;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsy;->c:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Lvzn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpsy;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p2, p3, p0}, Lryv;->r(Ljava/lang/String;Lvzn;Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
