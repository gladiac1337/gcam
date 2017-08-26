.class final Lidd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private a:Lias;

.field private b:J

.field private synthetic c:Lida;


# direct methods
.method public constructor <init>(Lida;JLias;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidd;->c:Lida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lidd;->a:Lias;

    .line 3
    iput-wide p2, p0, Lidd;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    check-cast p1, Liaw;

    .line 7
    invoke-static {p1}, Lijt;->a(Liaw;)Lijt;

    move-result-object v0

    iget-object v1, p0, Lidd;->c:Lida;

    .line 8
    iget v1, v1, Lida;->f:I

    .line 10
    new-instance v2, Lijt;

    invoke-direct {v2, v1, v1}, Lijt;-><init>(II)V

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->fitSizeInside(Lijt;Lijt;)Lijt;

    move-result-object v0

    .line 12
    iget v1, v0, Lijt;->a:I

    iget v0, v0, Lijt;->b:I

    iget-object v2, p0, Lidd;->a:Lias;

    invoke-interface {p1, v1, v0, v2}, Liaw;->a(IILias;)Liav;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lidd;->c:Lida;

    .line 14
    iget-object v2, v0, Lida;->a:Licc;

    .line 15
    iget-wide v4, p0, Lidd;->b:J

    .line 16
    invoke-interface {v1}, Liav;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    invoke-interface {v2, v4, v5, v0}, Licc;->a(JLandroid/graphics/Bitmap;)Lihe;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lidd;->c:Lida;

    .line 19
    iget-object v2, v2, Lida;->e:Lihq;

    .line 20
    invoke-virtual {v2, v0}, Lihq;->a(Lihe;)V

    .line 21
    iget-object v0, p0, Lidd;->c:Lida;

    .line 22
    iget-object v2, v0, Lida;->c:Lidj;

    .line 24
    invoke-interface {v1}, Liav;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    invoke-interface {v2, v0}, Lidj;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v2, Lidb;

    iget-wide v4, p0, Lidd;->b:J

    invoke-direct {v2, v4, v5, v1, v0}, Lidb;-><init>(JLiav;Ljava/util/List;)V

    .line 27
    return-object v2
.end method
