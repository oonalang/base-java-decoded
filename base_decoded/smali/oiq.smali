.class public final Loiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 14
    sget-object v1, Lwkw;->a:Lwfr;

    .line 15
    invoke-direct {p0, v0, v1, v1, v1}, Loiq;-><init>(Lcas;Lwfr;Lwfr;Lwfr;)V

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loiq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Loiq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Loiq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Loiq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcas;Lwfr;Lwfr;Lwfr;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Loiq;->b:Ljava/lang/Object;

    iput-object p3, p0, Loiq;->c:Ljava/lang/Object;

    iput-object p4, p0, Loiq;->d:Ljava/lang/Object;

    return-void
.end method
