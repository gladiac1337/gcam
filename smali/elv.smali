.class final Lelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lelp;


# direct methods
.method constructor <init>(Lelp;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelv;->b:Lelp;

    iput-object p2, p0, Lelv;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lelv;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lelv;->b:Lelp;

    .line 10
    iget-object v1, v1, Lelp;->l:Landroid/net/Uri;

    .line 12
    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lelv;->b:Lelp;

    .line 14
    iget-object v2, v2, Lelp;->e:Lgvq;

    .line 15
    invoke-interface {v2, p1, v1}, Lgvq;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 16
    iget-object v2, p0, Lelv;->b:Lelp;

    .line 17
    iget-object v2, v2, Lelp;->f:Lemx;

    .line 18
    iget-object v3, p0, Lelv;->b:Lelp;

    .line 19
    iget v3, v3, Lelp;->m:I

    .line 20
    iget-object v4, p0, Lelv;->b:Lelp;

    .line 21
    iget v4, v4, Lelp;->n:I

    .line 22
    invoke-virtual {v2, v3, v4}, Lemx;->onCapturePersisted(II)V

    .line 23
    iget-object v2, p0, Lelv;->b:Lelp;

    .line 24
    iget-object v2, v2, Lelp;->q:Lavk;

    .line 25
    invoke-interface {v2}, Lavk;->b()V

    .line 26
    iget-object v2, p0, Lelv;->b:Lelp;

    const v3, 0x7f110075

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lesn;->a(I[Ljava/lang/Object;)Lgyg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lelp;->a(Lgyg;)V

    .line 27
    iget-object v2, p0, Lelv;->b:Lelp;

    .line 28
    iget-object v2, v2, Lelp;->g:Leom;

    .line 29
    invoke-virtual {v2, v1, v0}, Leom;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lelv;->b:Lelp;

    .line 31
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lelp;->a(II)V

    .line 32
    iget-object v0, p0, Lelv;->b:Lelp;

    .line 33
    iget-object v0, v0, Lelp;->r:Lbvv;

    .line 34
    invoke-virtual {v0, p1}, Lbvv;->a(Landroid/net/Uri;)V

    .line 35
    iget-object v0, p0, Lelv;->b:Lelp;

    .line 36
    iget-object v0, v0, Lelp;->j:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g()V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lelv;->b:Lelp;

    .line 3
    sget-object v1, Lewl;->a:Lgyg;

    .line 4
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lelp;->a(Lgyg;ZLjava/lang/String;)V

    .line 5
    return-void
.end method
