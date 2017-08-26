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

    .prologue
    .line 1
    iput-object p1, p0, Lcue;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcrx;

    .line 3
    iget-object v0, p0, Lcue;->a:Lcti;

    .line 4
    iget-boolean v0, v0, Lcti;->g:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcue;->a:Lcti;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcti;->g:Z

    .line 9
    iget-object v0, p0, Lcue;->a:Lcti;

    .line 10
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 11
    check-cast v0, Lcsp;

    .line 12
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 13
    new-instance v1, Lcuf;

    invoke-direct {v1, p0}, Lcuf;-><init>(Lcue;)V

    .line 14
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 15
    new-instance v0, Lcuk;

    iget-object v1, p0, Lcue;->a:Lcti;

    iget-object v2, p0, Lcue;->a:Lcti;

    .line 16
    iget-object v2, v2, Lcti;->d:Lawj;

    .line 18
    iget-object v3, p1, Lcrx;->a:Landroid/graphics/Bitmap;

    .line 20
    iget-object v4, p1, Lcrx;->b:[B

    .line 21
    invoke-static {v4}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcuk;-><init>(Lcsq;Lawj;Landroid/graphics/Bitmap;Lilc;)V

    goto :goto_0
.end method
