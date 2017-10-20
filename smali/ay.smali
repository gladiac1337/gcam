.class final Lay;
.super Lba;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint$Cap;

.field public l:Landroid/graphics/Paint$Join;

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lba;-><init>()V

    .line 2
    iput v2, p0, Lay;->b:I

    .line 3
    iput v0, p0, Lay;->c:F

    .line 4
    iput v2, p0, Lay;->d:I

    .line 5
    iput v1, p0, Lay;->e:F

    .line 6
    iput v2, p0, Lay;->f:I

    .line 7
    iput v1, p0, Lay;->g:F

    .line 8
    iput v0, p0, Lay;->h:F

    .line 9
    iput v1, p0, Lay;->i:F

    .line 10
    iput v0, p0, Lay;->j:F

    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lay;->k:Landroid/graphics/Paint$Cap;

    .line 12
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lay;->l:Landroid/graphics/Paint$Join;

    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lay;->m:F

    .line 14
    return-void
.end method

.method public constructor <init>(Lay;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1}, Lba;-><init>(Lba;)V

    .line 16
    iput v2, p0, Lay;->b:I

    .line 17
    iput v0, p0, Lay;->c:F

    .line 18
    iput v2, p0, Lay;->d:I

    .line 19
    iput v1, p0, Lay;->e:F

    .line 20
    iput v2, p0, Lay;->f:I

    .line 21
    iput v1, p0, Lay;->g:F

    .line 22
    iput v0, p0, Lay;->h:F

    .line 23
    iput v1, p0, Lay;->i:F

    .line 24
    iput v0, p0, Lay;->j:F

    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lay;->k:Landroid/graphics/Paint$Cap;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lay;->l:Landroid/graphics/Paint$Join;

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lay;->m:F

    .line 28
    iget-object v0, p1, Lay;->a:[I

    iput-object v0, p0, Lay;->a:[I

    .line 29
    iget v0, p1, Lay;->b:I

    iput v0, p0, Lay;->b:I

    .line 30
    iget v0, p1, Lay;->c:F

    iput v0, p0, Lay;->c:F

    .line 31
    iget v0, p1, Lay;->e:F

    iput v0, p0, Lay;->e:F

    .line 32
    iget v0, p1, Lay;->d:I

    iput v0, p0, Lay;->d:I

    .line 33
    iget v0, p1, Lay;->f:I

    iput v0, p0, Lay;->f:I

    .line 34
    iget v0, p1, Lay;->g:F

    iput v0, p0, Lay;->g:F

    .line 35
    iget v0, p1, Lay;->h:F

    iput v0, p0, Lay;->h:F

    .line 36
    iget v0, p1, Lay;->i:F

    iput v0, p0, Lay;->i:F

    .line 37
    iget v0, p1, Lay;->j:F

    iput v0, p0, Lay;->j:F

    .line 38
    iget-object v0, p1, Lay;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lay;->k:Landroid/graphics/Paint$Cap;

    .line 39
    iget-object v0, p1, Lay;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lay;->l:Landroid/graphics/Paint$Join;

    .line 40
    iget v0, p1, Lay;->m:F

    iput v0, p0, Lay;->m:F

    .line 41
    return-void
.end method
