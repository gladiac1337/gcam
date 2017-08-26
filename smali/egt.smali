.class final Legt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Legq;


# direct methods
.method constructor <init>(Legq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Legt;->b:Legq;

    iput-object p2, p0, Legt;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Legt;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Legt;->b:Legq;

    iget-object v1, v1, Legq;->k:Landroid/net/Uri;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Legt;->b:Legq;

    iget-object v2, v2, Legq;->d:Lgjf;

    invoke-interface {v2, p1, v1}, Lgjf;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v2, p0, Legt;->b:Legq;

    iget-object v2, v2, Legq;->e:Lehw;

    iget-object v3, p0, Legt;->b:Legq;

    iget v3, v3, Legq;->l:I

    iget-object v4, p0, Legt;->b:Legq;

    iget v4, v4, Legq;->m:I

    invoke-virtual {v2, v3, v4}, Lehw;->b(II)V

    iget-object v2, p0, Legt;->b:Legq;

    iget-object v2, v2, Legq;->p:Lfrh;

    invoke-interface {v2}, Lfrh;->b()V

    iget-object v2, p0, Legt;->b:Legq;

    const v3, 0x7f110062

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v3

    invoke-virtual {v2, v3}, Legq;->a(Lgld;)V

    iget-object v2, p0, Legt;->b:Legq;

    iget-object v2, v2, Legq;->f:Lejc;

    invoke-virtual {v2, v1, v0}, Lejc;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Legt;->b:Legq;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Legq;->a(II)V

    iget-object v0, p0, Legt;->b:Legq;

    iget-object v0, v0, Legq;->q:Lbst;

    invoke-virtual {v0, p1}, Lbst;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Legt;->b:Legq;

    iget-object v0, v0, Legq;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Legt;->b:Legq;

    sget-object v1, Lerk;->a:Lgld;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Legq;->a(Lgld;ZLjava/lang/String;)V

    return-void
.end method
