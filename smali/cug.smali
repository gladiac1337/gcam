.class final Lcug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    iput-object p1, p0, Lcug;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 5

    check-cast p1, Lcrq;

    iget-object v0, p0, Lcug;->a:Lcti;

    iget-boolean v0, v0, Lcti;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcug;->a:Lcti;

    iget-boolean v0, v0, Lcti;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcug;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->c:Lhic;

    new-instance v1, Lcuh;

    invoke-direct {v1, p0}, Lcuh;-><init>(Lcug;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcuk;

    iget-object v1, p0, Lcug;->a:Lcti;

    iget-object v2, p0, Lcug;->a:Lcti;

    iget-object v2, v2, Lcti;->d:Lawj;

    iget-object v3, p1, Lcrq;->a:Landroid/graphics/Bitmap;

    sget-object v4, Liku;->a:Liku;

    invoke-direct {v0, v1, v2, v3, v4}, Lcuk;-><init>(Lcsq;Lawj;Landroid/graphics/Bitmap;Lilc;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
