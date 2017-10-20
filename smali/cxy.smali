.class final Lcxy;
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
    iput-object p1, p0, Lcxy;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcvn;

    .line 3
    iget-object v0, p0, Lcxy;->a:Lcxb;

    .line 4
    iget-boolean v0, v0, Lcxb;->g:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcxy;->a:Lcxb;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxb;->g:Z

    .line 9
    iget-object v0, p0, Lcxy;->a:Lcxb;

    .line 10
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 11
    check-cast v0, Lcwf;

    .line 12
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 13
    new-instance v1, Lcxz;

    invoke-direct {v1, p0}, Lcxz;-><init>(Lcxy;)V

    .line 14
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 15
    new-instance v0, Lcye;

    iget-object v1, p0, Lcxy;->a:Lcxb;

    iget-object v2, p0, Lcxy;->a:Lcxb;

    .line 16
    iget-object v2, v2, Lcxb;->d:Laxo;

    .line 18
    iget-object v3, p1, Lcvn;->a:Landroid/graphics/Bitmap;

    .line 20
    iget-object v4, p1, Lcvn;->b:[B

    .line 21
    invoke-static {v4}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcye;-><init>(Lcwh;Laxo;Landroid/graphics/Bitmap;Ljhi;)V

    goto :goto_0
.end method
