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

    .prologue
    .line 1
    iput-object p1, p0, Lcya;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcvf;

    .line 3
    iget-object v0, p0, Lcya;->a:Lcxb;

    .line 4
    iget-boolean v0, v0, Lcxb;->f:Z

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcya;->a:Lcxb;

    .line 6
    iget-boolean v0, v0, Lcxb;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcya;->a:Lcxb;

    .line 9
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 10
    check-cast v0, Lcwf;

    .line 11
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 12
    new-instance v1, Lcyb;

    invoke-direct {v1, p0}, Lcyb;-><init>(Lcya;)V

    .line 13
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, Lcye;

    iget-object v1, p0, Lcya;->a:Lcxb;

    iget-object v2, p0, Lcya;->a:Lcxb;

    .line 15
    iget-object v2, v2, Lcxb;->d:Laxo;

    .line 17
    iget-object v3, p1, Lcvf;->a:Landroid/graphics/Bitmap;

    .line 18
    sget-object v4, Ljgx;->a:Ljgx;

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcye;-><init>(Lcwh;Laxo;Landroid/graphics/Bitmap;Ljhi;)V

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method
