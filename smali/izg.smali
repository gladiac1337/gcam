.class final Lizg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijv;


# instance fields
.field private a:Liwv;

.field private b:J

.field private synthetic c:Lizd;


# direct methods
.method public constructor <init>(Lizd;JLiwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizg;->c:Lizd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lizg;->a:Liwv;

    .line 3
    iput-wide p2, p0, Lizg;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    check-cast p1, Liwz;

    .line 7
    invoke-static {p1}, Ljfw;->a(Liwz;)Ljfw;

    move-result-object v0

    iget-object v1, p0, Lizg;->c:Lizd;

    .line 8
    iget v1, v1, Lizd;->f:I

    .line 10
    new-instance v2, Ljfw;

    invoke-direct {v2, v1, v1}, Ljfw;-><init>(II)V

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->fitSizeInside(Ljfw;Ljfw;)Ljfw;

    move-result-object v0

    .line 12
    iget v1, v0, Ljfw;->a:I

    iget v0, v0, Ljfw;->b:I

    iget-object v2, p0, Lizg;->a:Liwv;

    invoke-interface {p1, v1, v0, v2}, Liwz;->a(IILiwv;)Liwy;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lizg;->c:Lizd;

    .line 14
    iget-object v2, v0, Lizd;->a:Liyf;

    .line 15
    iget-wide v4, p0, Lizg;->b:J

    .line 16
    invoke-interface {v1}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    invoke-interface {v2, v4, v5, v0}, Liyf;->a(JLandroid/graphics/Bitmap;)Ljdh;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lizg;->c:Lizd;

    .line 19
    iget-object v2, v2, Lizd;->e:Ljdt;

    .line 20
    invoke-virtual {v2, v0}, Ljdt;->a(Ljdh;)V

    .line 21
    iget-object v0, p0, Lizg;->c:Lizd;

    .line 22
    iget-object v2, v0, Lizd;->c:Lizm;

    .line 24
    invoke-interface {v1}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    invoke-interface {v2, v0}, Lizm;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v2, Lize;

    iget-wide v4, p0, Lizg;->b:J

    invoke-direct {v2, v4, v5, v1, v0}, Lize;-><init>(JLiwy;Ljava/util/List;)V

    .line 27
    return-object v2
.end method
