.class final Lbqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfqu;

.field private synthetic b:Lglp;

.field private synthetic c:I

.field private synthetic d:Lbqw;


# direct methods
.method constructor <init>(Lbqw;Lfqu;Lglp;I)V
    .locals 0

    iput-object p1, p0, Lbqx;->d:Lbqw;

    iput-object p2, p0, Lbqx;->a:Lfqu;

    iput-object p3, p0, Lbqx;->b:Lglp;

    iput p4, p0, Lbqx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbqx;->d:Lbqw;

    iget-object v0, v0, Lbqw;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Lfhs;

    move-result-object v0

    invoke-interface {v0, v5}, Lfhs;->d(I)Lcda;

    move-result-object v0

    sget-object v1, Lcda;->c:Lcda;

    if-eq v0, v1, :cond_1

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbqx;->a:Lfqu;

    if-eq v0, v1, :cond_2

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "first filmstrip item changed, cancel indicator update"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbqx;->b:Lglp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbqx;->b:Lglp;

    iget-object v0, v0, Lglp;->a:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbqx;->b:Lglp;

    iget-object v0, v0, Lglp;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lbqv;->a:Ljava/lang/String;

    new-instance v2, Lhja;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lhja;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCaptureIndicatorWithFirstFilmstripItem bitmap="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbqx;->d:Lbqw;

    iget-object v1, v1, Lbqw;->a:Lbqv;

    iget-object v1, v1, Lbqv;->x:Lerq;

    invoke-interface {v1, v0, v5}, Lerq;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Lbqx;->d:Lbqw;

    iget-object v1, v1, Lbqw;->a:Lbqv;

    iget-object v1, v1, Lbqv;->s:Leoh;

    new-instance v2, Leog;

    sget-object v3, Lhix;->a:Lhix;

    invoke-direct {v2, v0, v3}, Leog;-><init>(Landroid/graphics/Bitmap;Lhix;)V

    invoke-virtual {v1, v2}, Leoh;->a(Ljava/lang/Object;)Liwe;

    iget-object v1, p0, Lbqx;->d:Lbqw;

    iget-object v1, v1, Lbqw;->a:Lbqv;

    iget-object v1, v1, Lbqv;->K:Lcgs;

    invoke-interface {v1}, Lcgs;->i()Lcgj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcgj;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lbqx;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbqx;->d:Lbqw;

    iget-object v0, v0, Lbqw;->a:Lbqv;

    iget-boolean v0, v0, Lbqv;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbqx;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_4
    iget-object v0, p0, Lbqx;->d:Lbqw;

    iget-object v0, v0, Lbqw;->a:Lbqv;

    iget-object v0, v0, Lbqv;->x:Lerq;

    invoke-interface {v0}, Lerq;->b()V

    iget-object v0, p0, Lbqx;->d:Lbqw;

    iget-object v0, v0, Lbqw;->a:Lbqv;

    iget-object v0, v0, Lbqv;->K:Lcgs;

    invoke-interface {v0}, Lcgs;->i()Lcgj;

    move-result-object v0

    invoke-interface {v0}, Lcgj;->c()V

    goto/16 :goto_1
.end method
