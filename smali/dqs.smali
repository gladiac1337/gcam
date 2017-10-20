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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqs;->a:Ldqq;

    iput-object p2, p0, Ldqs;->b:Ljxb;

    iput-object p3, p0, Ldqs;->c:Ljxb;

    return-void
.end method

.method public static a(Ldqq;Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Ldqs;

    invoke-direct {v0, p0, p1, p2}, Ldqs;-><init>(Ldqq;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Ldqs;->a:Ldqq;

    iget-object v0, p0, Ldqs;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    iget-object v1, p0, Ldqs;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldte;

    new-instance v3, Ldqr;

    invoke-direct {v3}, Ldqr;-><init>()V

    sget-object v4, Ljuq;->a:Ljuq;

    invoke-static {v0, v3, v4}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    iget-object v3, v2, Ldqq;->b:Liig;

    iget v2, v2, Ldqq;->a:I

    new-instance v4, Ldtf;

    invoke-direct {v4, v1, v3, v2}, Ldtf;-><init>(Ldte;Liig;I)V

    sget-object v1, Ljuq;->a:Ljuq;

    invoke-static {v0, v4, v1}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    new-instance v1, Ldsx;

    invoke-direct {v1, v0, v2}, Ldsx;-><init>(Ljuk;I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtb;

    return-object v0
.end method
