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

    .prologue
    .line 1
    iput-object p1, p0, Lcug;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcrq;

    .line 3
    iget-object v0, p0, Lcug;->a:Lcti;

    .line 4
    iget-boolean v0, v0, Lcti;->f:Z

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcug;->a:Lcti;

    .line 6
    iget-boolean v0, v0, Lcti;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcug;->a:Lcti;

    .line 9
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 10
    check-cast v0, Lcsp;

    .line 11
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 12
    new-instance v1, Lcuh;

    invoke-direct {v1, p0}, Lcuh;-><init>(Lcug;)V

    .line 13
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, Lcuk;

    iget-object v1, p0, Lcug;->a:Lcti;

    iget-object v2, p0, Lcug;->a:Lcti;

    .line 15
    iget-object v2, v2, Lcti;->d:Lawj;

    .line 17
    iget-object v3, p1, Lcrq;->a:Landroid/graphics/Bitmap;

    .line 18
    sget-object v4, Liku;->a:Liku;

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcuk;-><init>(Lcsq;Lawj;Landroid/graphics/Bitmap;Lilc;)V

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method
