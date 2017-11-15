.class final Lbut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field public final synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbut;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    check-cast p1, Letg;

    .line 6
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lbua;->a:Ljava/lang/String;

    .line 10
    const-string v1, "updating indicator Bitmap from cache"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbut;->a:Lbua;

    .line 12
    iget-object v0, v0, Lbua;->x:Lews;

    .line 13
    iget-object v1, p1, Letg;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Letg;->b:Licf;

    .line 14
    iget v2, v2, Licf;->e:I

    .line 15
    invoke-interface {v0, v1, v2}, Lews;->a(Landroid/graphics/Bitmap;I)V

    .line 16
    iget-object v0, p0, Lbut;->a:Lbua;

    .line 17
    iget-object v0, v0, Lbua;->K:Lckd;

    .line 18
    iget-object v1, p1, Letg;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lckd;->a(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p0, Lbut;->a:Lbua;

    .line 20
    iget-boolean v0, v0, Lbua;->X:Z

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lbut;->a:Lbua;

    .line 23
    iget-object v0, v0, Lbua;->v:Landroid/content/Intent;

    .line 24
    const-string v1, "filmstrip_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lbut;->a:Lbua;

    .line 26
    iget-object v1, v1, Lbua;->g:Landroid/os/Handler;

    .line 27
    new-instance v2, Lbuu;

    invoke-direct {v2, p0, v0}, Lbuu;-><init>(Lbut;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    iget-object v0, p0, Lbut;->a:Lbua;

    .line 29
    iput-boolean v4, v0, Lbua;->X:Z

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lbua;->a:Ljava/lang/String;

    .line 3
    const-string v1, "exception retrieving cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
