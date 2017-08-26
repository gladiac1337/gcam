.class final Ldpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqr;


# instance fields
.field private a:Lejj;

.field private b:Lhix;

.field private c:Leek;

.field private d:Leew;

.field private synthetic e:Ldpm;


# direct methods
.method public constructor <init>(Ldpm;Lejj;Lhix;Leek;Leew;)V
    .locals 0

    iput-object p1, p0, Ldpn;->e:Ldpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldpn;->a:Lejj;

    iput-object p3, p0, Ldpn;->b:Lhix;

    iput-object p4, p0, Ldpn;->c:Leek;

    iput-object p5, p0, Ldpn;->d:Leew;

    return-void
.end method


# virtual methods
.method public final a(Lilc;Lilc;Liwe;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p2}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    :cond_0
    invoke-virtual {p1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Leer;->b:Leer;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Leer;->f:Leer;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, Lgcl;

    invoke-virtual {p1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    iget-object v2, p0, Ldpn;->b:Lhix;

    iget-object v4, p0, Ldpn;->e:Ldpm;

    iget-object v4, v4, Ldpm;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2, p3, v4}, Lgcl;-><init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldpn;->c:Leek;

    iget-object v2, p0, Ldpn;->e:Ldpm;

    iget-object v2, v2, Ldpm;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldpn;->a:Lejj;

    iget-object v5, p0, Ldpn;->d:Leew;

    invoke-static {v5}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Leek;->a(Lgcl;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgcf;Lilc;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldpm;->a:Ljava/lang/String;

    const-string v2, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldpn;->a:Lejj;

    sget-object v2, Lerk;->a:Lgld;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0}, Lgcf;->a(Lgld;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldpm;->a:Ljava/lang/String;

    const-string v1, "ImageBackend received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldpn;->a:Lejj;

    sget-object v1, Lerk;->a:Lgld;

    invoke-interface {v0, v1, v6}, Lgcf;->a(Lgld;Z)V

    goto :goto_0
.end method
