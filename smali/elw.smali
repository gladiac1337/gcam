.class final Lelw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lelq;


# direct methods
.method constructor <init>(Lelq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelw;->b:Lelq;

    iput-object p2, p0, Lelw;->a:Ljava/util/List;

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

    iget-object v1, p0, Lelw;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lelw;->b:Lelq;

    .line 10
    iget-object v1, v1, Lelq;->l:Landroid/net/Uri;

    .line 12
    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lelw;->b:Lelq;

    .line 14
    iget-object v2, v2, Lelq;->e:Lgvx;

    .line 15
    invoke-interface {v2, p1, v1}, Lgvx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 16
    iget-object v2, p0, Lelw;->b:Lelq;

    .line 17
    iget-object v2, v2, Lelq;->f:Lemy;

    .line 18
    iget-object v3, p0, Lelw;->b:Lelq;

    .line 19
    iget v3, v3, Lelq;->m:I

    .line 20
    iget-object v4, p0, Lelw;->b:Lelq;

    .line 21
    iget v4, v4, Lelq;->n:I

    .line 22
    invoke-virtual {v2, v3, v4}, Lemy;->onCapturePersisted(II)V

    .line 23
    iget-object v2, p0, Lelw;->b:Lelq;

    .line 24
    iget-object v2, v2, Lelq;->q:Lavl;

    .line 25
    invoke-interface {v2}, Lavl;->b()V

    .line 26
    iget-object v2, p0, Lelw;->b:Lelq;

    const v3, 0x7f110075

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lelq;->a(Lgyr;)V

    .line 27
    iget-object v2, p0, Lelw;->b:Lelq;

    .line 28
    iget-object v2, v2, Lelq;->g:Leon;

    .line 29
    invoke-virtual {v2, v1, v0}, Leon;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lelw;->b:Lelq;

    .line 31
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lelq;->a(II)V

    .line 32
    iget-object v0, p0, Lelw;->b:Lelq;

    .line 33
    iget-object v0, v0, Lelq;->r:Lbvw;

    .line 34
    invoke-virtual {v0, p1}, Lbvw;->a(Landroid/net/Uri;)V

    .line 35
    iget-object v0, p0, Lelw;->b:Lelq;

    .line 36
    iget-object v0, v0, Lelq;->j:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g()V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lelw;->b:Lelq;

    .line 3
    sget-object v1, Lewl;->a:Lgyr;

    .line 4
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lelq;->a(Lgyr;ZLjava/lang/String;)V

    .line 5
    return-void
.end method
