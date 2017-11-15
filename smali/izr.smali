.class final Lizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private a:Lixg;

.field private b:J

.field private synthetic c:Lizo;


# direct methods
.method public constructor <init>(Lizo;JLixg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizr;->c:Lizo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lizr;->a:Lixg;

    .line 3
    iput-wide p2, p0, Lizr;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    check-cast p1, Lixk;

    .line 7
    invoke-static {p1}, Ljgh;->a(Lixk;)Ljgh;

    move-result-object v0

    iget-object v1, p0, Lizr;->c:Lizo;

    .line 8
    iget v1, v1, Lizo;->f:I

    .line 10
    new-instance v2, Ljgh;

    invoke-direct {v2, v1, v1}, Ljgh;-><init>(II)V

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->fitSizeInside(Ljgh;Ljgh;)Ljgh;

    move-result-object v0

    .line 12
    iget v1, v0, Ljgh;->a:I

    iget v0, v0, Ljgh;->b:I

    iget-object v2, p0, Lizr;->a:Lixg;

    invoke-interface {p1, v1, v0, v2}, Lixk;->a(IILixg;)Lixj;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lizr;->c:Lizo;

    .line 14
    iget-object v2, v0, Lizo;->a:Liyq;

    .line 15
    iget-wide v4, p0, Lizr;->b:J

    .line 16
    invoke-interface {v1}, Lixj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    invoke-interface {v2, v4, v5, v0}, Liyq;->a(JLandroid/graphics/Bitmap;)Ljds;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lizr;->c:Lizo;

    .line 19
    iget-object v2, v2, Lizo;->e:Ljee;

    .line 20
    invoke-virtual {v2, v0}, Ljee;->a(Ljds;)V

    .line 21
    iget-object v0, p0, Lizr;->c:Lizo;

    .line 22
    iget-object v2, v0, Lizo;->c:Lizx;

    .line 24
    invoke-interface {v1}, Lixj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    invoke-interface {v2, v0}, Lizx;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v2, Lizp;

    iget-wide v4, p0, Lizr;->b:J

    invoke-direct {v2, v4, v5, v1, v0}, Lizp;-><init>(JLixj;Ljava/util/List;)V

    .line 27
    return-object v2
.end method
