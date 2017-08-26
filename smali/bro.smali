.class final Lbro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final synthetic a:Lbqv;


# direct methods
.method constructor <init>(Lbqv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbro;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    check-cast p1, Leog;

    .line 6
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "retrieved indicator Bitmap: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 10
    const-string v1, "updating indicator Bitmap from cache"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbro;->a:Lbqv;

    .line 12
    iget-object v0, v0, Lbqv;->x:Lerq;

    .line 13
    iget-object v1, p1, Leog;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Leog;->b:Lhix;

    .line 14
    iget v2, v2, Lhix;->e:I

    .line 15
    invoke-interface {v0, v1, v2}, Lerq;->a(Landroid/graphics/Bitmap;I)V

    .line 16
    iget-object v0, p0, Lbro;->a:Lbqv;

    .line 17
    iget-object v0, v0, Lbqv;->K:Lcgs;

    .line 18
    invoke-interface {v0}, Lcgs;->i()Lcgj;

    move-result-object v0

    iget-object v1, p1, Leog;->a:Landroid/graphics/Bitmap;

    .line 19
    invoke-interface {v0, v1}, Lcgj;->a(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v0, p0, Lbro;->a:Lbqv;

    .line 21
    iget-boolean v0, v0, Lbqv;->X:Z

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbro;->a:Lbqv;

    .line 24
    iget-object v0, v0, Lbqv;->v:Landroid/content/Intent;

    .line 25
    const-string v1, "filmstrip_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lbro;->a:Lbqv;

    .line 27
    iget-object v1, v1, Lbqv;->g:Landroid/os/Handler;

    .line 28
    new-instance v2, Lbrp;

    invoke-direct {v2, p0, v0}, Lbrp;-><init>(Lbro;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    iget-object v0, p0, Lbro;->a:Lbqv;

    .line 30
    iput-boolean v4, v0, Lbqv;->X:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 3
    const-string v1, "exception retrieving cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
