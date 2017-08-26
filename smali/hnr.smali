.class public final Lhnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liwe;

.field private b:Liwe;


# direct methods
.method public constructor <init>(Liwe;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhnr;-><init>(Liwe;Liwe;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Liwe;Liwe;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhnr;->a:Liwe;

    .line 5
    iput-object p2, p0, Lhnr;->b:Liwe;

    .line 6
    return-void
.end method

.method public static a(Liwe;)Lhnr;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lhnr;

    const/4 v1, -0x1

    .line 11
    invoke-static {v1, p0}, Lhnr;->a(ILiwe;)Liwe;

    move-result-object v1

    invoke-direct {v0, v1}, Lhnr;-><init>(Liwe;)V

    .line 12
    return-object v0
.end method

.method public static a(ILiwe;)Liwe;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lhnt;

    invoke-direct {v0, p0}, Lhnt;-><init>(I)V

    .line 14
    sget-object v1, Liwj;->a:Liwj;

    .line 15
    invoke-static {p1, v0, v1}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhnr;->b:Liwe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Liwe;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhnr;->b:Liwe;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lhnr;->b:Liwe;

    return-object v0
.end method
