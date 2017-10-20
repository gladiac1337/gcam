.class public final Ldqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ldqq;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method private constructor <init>(Ldqq;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqs;->a:Ldqq;

    .line 3
    iput-object p2, p0, Ldqs;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldqs;->c:Ljxb;

    .line 5
    return-void
.end method

.method public static a(Ldqq;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldqs;

    invoke-direct {v0, p0, p1, p2}, Ldqs;-><init>(Ldqq;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Ldqs;->a:Ldqq;

    iget-object v0, p0, Ldqs;->b:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    iget-object v1, p0, Ldqs;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldte;

    .line 11
    new-instance v3, Ldqr;

    invoke-direct {v3}, Ldqr;-><init>()V

    .line 12
    sget-object v4, Ljuq;->a:Ljuq;

    .line 13
    invoke-static {v0, v3, v4}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 14
    iget-object v3, v2, Ldqq;->b:Liig;

    iget v2, v2, Ldqq;->a:I

    .line 15
    new-instance v4, Ldtf;

    invoke-direct {v4, v1, v3, v2}, Ldtf;-><init>(Ldte;Liig;I)V

    .line 16
    sget-object v1, Ljuq;->a:Ljuq;

    .line 17
    invoke-static {v0, v4, v1}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 18
    new-instance v1, Ldsx;

    invoke-direct {v1, v0, v2}, Ldsx;-><init>(Ljuk;I)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtb;

    .line 21
    return-object v0
.end method
