.class public final Lhnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liwe;

.field private b:Liwe;


# direct methods
.method public constructor <init>(Liwe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhnr;-><init>(Liwe;Liwe;)V

    return-void
.end method

.method public constructor <init>(Liwe;Liwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnr;->a:Liwe;

    iput-object p2, p0, Lhnr;->b:Liwe;

    return-void
.end method

.method public static a(Liwe;)Lhnr;
    .locals 2

    new-instance v0, Lhnr;

    const/4 v1, -0x1

    invoke-static {v1, p0}, Lhnr;->a(ILiwe;)Liwe;

    move-result-object v1

    invoke-direct {v0, v1}, Lhnr;-><init>(Liwe;)V

    return-object v0
.end method

.method public static a(ILiwe;)Liwe;
    .locals 2

    new-instance v0, Lhnt;

    invoke-direct {v0, p0}, Lhnt;-><init>(I)V

    sget-object v1, Liwj;->a:Liwj;

    invoke-static {p1, v0, v1}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

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

    iget-object v0, p0, Lhnr;->b:Liwe;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhnr;->b:Liwe;

    return-object v0
.end method
