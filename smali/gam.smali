.class public final Lgam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgam;->a:Ljxb;

    iput-object p2, p0, Lgam;->b:Ljxb;

    iput-object p3, p0, Lgam;->c:Ljxb;

    iput-object p4, p0, Lgam;->d:Ljxb;

    iput-object p5, p0, Lgam;->e:Ljxb;

    iput-object p6, p0, Lgam;->f:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 7

    new-instance v0, Lgam;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgam;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgam;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    iget-object v3, p0, Lgam;->b:Ljxb;

    iget-object v4, p0, Lgam;->c:Ljxb;

    iget-object v5, p0, Lgam;->d:Ljxb;

    iget-object v1, p0, Lgam;->e:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    iget-object v2, p0, Lgam;->f:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwx;

    invoke-static {v1, v2}, Lfsl;->a(Lbio;Lfwx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgzo;->c:Ligy;

    iget-boolean v0, v0, Ligy;->d:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljmm;->a:Ljmm;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgac;

    invoke-direct {v2, v1}, Lgac;-><init>(Lfzz;)V

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-interface {v0, v2, v1}, Liic;->a(Liie;Landroid/os/Handler;)V

    invoke-interface {v0}, Liic;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v0

    goto :goto_0
.end method
