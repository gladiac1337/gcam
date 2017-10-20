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

    iput-object p1, p0, Lizg;->c:Lizd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lizg;->a:Liwv;

    iput-wide p2, p0, Lizg;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Liwz;

    invoke-static {p1}, Ljfw;->a(Liwz;)Ljfw;

    move-result-object v0

    iget-object v1, p0, Lizg;->c:Lizd;

    iget v1, v1, Lizd;->f:I

    new-instance v2, Ljfw;

    invoke-direct {v2, v1, v1}, Ljfw;-><init>(II)V

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->fitSizeInside(Ljfw;Ljfw;)Ljfw;

    move-result-object v0

    iget v1, v0, Ljfw;->a:I

    iget v0, v0, Ljfw;->b:I

    iget-object v2, p0, Lizg;->a:Liwv;

    invoke-interface {p1, v1, v0, v2}, Liwz;->a(IILiwv;)Liwy;

    move-result-object v1

    iget-object v0, p0, Lizg;->c:Lizd;

    iget-object v2, v0, Lizd;->a:Liyf;

    iget-wide v4, p0, Lizg;->b:J

    invoke-interface {v1}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v4, v5, v0}, Liyf;->a(JLandroid/graphics/Bitmap;)Ljdh;

    move-result-object v0

    iget-object v2, p0, Lizg;->c:Lizd;

    iget-object v2, v2, Lizd;->e:Ljdt;

    invoke-virtual {v2, v0}, Ljdt;->a(Ljdh;)V

    iget-object v0, p0, Lizg;->c:Lizd;

    iget-object v2, v0, Lizd;->c:Lizm;

    invoke-interface {v1}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v0}, Lizm;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lize;

    iget-wide v4, p0, Lizg;->b:J

    invoke-direct {v2, v4, v5, v1, v0}, Lize;-><init>(JLiwy;Ljava/util/List;)V

    return-object v2
.end method
