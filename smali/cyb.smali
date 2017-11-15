.class final Lcyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyb;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcvg;

    .line 3
    iget-object v0, p0, Lcyb;->a:Lcxc;

    .line 4
    iget-boolean v0, v0, Lcxc;->f:Z

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyb;->a:Lcxc;

    .line 6
    iget-boolean v0, v0, Lcxc;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcyb;->a:Lcxc;

    .line 9
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 10
    check-cast v0, Lcwg;

    .line 11
    iget-object v0, v0, Lcwg;->c:Lhzt;

    .line 12
    new-instance v1, Lcyc;

    invoke-direct {v1, p0}, Lcyc;-><init>(Lcyb;)V

    .line 13
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, Lcyf;

    iget-object v1, p0, Lcyb;->a:Lcxc;

    iget-object v2, p0, Lcyb;->a:Lcxc;

    .line 15
    iget-object v2, v2, Lcxc;->d:Laxp;

    .line 17
    iget-object v3, p1, Lcvg;->a:Landroid/graphics/Bitmap;

    .line 18
    sget-object v4, Ljhi;->a:Ljhi;

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcyf;-><init>(Lcwi;Laxp;Landroid/graphics/Bitmap;Ljht;)V

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method
