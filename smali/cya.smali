.class final Lcya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field public final synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    iput-object p1, p0, Lcya;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 5

    check-cast p1, Lcvf;

    iget-object v0, p0, Lcya;->a:Lcxb;

    iget-boolean v0, v0, Lcxb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcya;->a:Lcxb;

    iget-boolean v0, v0, Lcxb;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcya;->a:Lcxb;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->c:Lhzi;

    new-instance v1, Lcyb;

    invoke-direct {v1, p0}, Lcyb;-><init>(Lcya;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcye;

    iget-object v1, p0, Lcya;->a:Lcxb;

    iget-object v2, p0, Lcya;->a:Lcxb;

    iget-object v2, v2, Lcxb;->d:Laxo;

    iget-object v3, p1, Lcvf;->a:Landroid/graphics/Bitmap;

    sget-object v4, Ljgx;->a:Ljgx;

    invoke-direct {v0, v1, v2, v3, v4}, Lcye;-><init>(Lcwh;Laxo;Landroid/graphics/Bitmap;Ljhi;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
