.class final Lcue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    iput-object p1, p0, Lcue;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 5

    check-cast p1, Lcrx;

    iget-object v0, p0, Lcue;->a:Lcti;

    iget-boolean v0, v0, Lcti;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcue;->a:Lcti;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcti;->g:Z

    iget-object v0, p0, Lcue;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->c:Lhic;

    new-instance v1, Lcuf;

    invoke-direct {v1, p0}, Lcuf;-><init>(Lcue;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcuk;

    iget-object v1, p0, Lcue;->a:Lcti;

    iget-object v2, p0, Lcue;->a:Lcti;

    iget-object v2, v2, Lcti;->d:Lawj;

    iget-object v3, p1, Lcrx;->a:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcrx;->b:[B

    invoke-static {v4}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcuk;-><init>(Lcsq;Lawj;Landroid/graphics/Bitmap;Lilc;)V

    goto :goto_0
.end method
