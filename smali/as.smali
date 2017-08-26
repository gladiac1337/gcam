.class final Las;
.super Lau;
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

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Lau;-><init>()V

    iput v2, p0, Las;->b:I

    iput v0, p0, Las;->c:F

    iput v2, p0, Las;->d:I

    iput v1, p0, Las;->e:F

    iput v2, p0, Las;->f:I

    iput v1, p0, Las;->g:F

    iput v0, p0, Las;->h:F

    iput v1, p0, Las;->i:F

    iput v0, p0, Las;->j:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Las;->k:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Las;->l:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Las;->m:F

    return-void
.end method

.method public constructor <init>(Las;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lau;-><init>(Lau;)V

    iput v2, p0, Las;->b:I

    iput v0, p0, Las;->c:F

    iput v2, p0, Las;->d:I

    iput v1, p0, Las;->e:F

    iput v2, p0, Las;->f:I

    iput v1, p0, Las;->g:F

    iput v0, p0, Las;->h:F

    iput v1, p0, Las;->i:F

    iput v0, p0, Las;->j:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Las;->k:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Las;->l:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Las;->m:F

    iget-object v0, p1, Las;->a:[I

    iput-object v0, p0, Las;->a:[I

    iget v0, p1, Las;->b:I

    iput v0, p0, Las;->b:I

    iget v0, p1, Las;->c:F

    iput v0, p0, Las;->c:F

    iget v0, p1, Las;->e:F

    iput v0, p0, Las;->e:F

    iget v0, p1, Las;->d:I

    iput v0, p0, Las;->d:I

    iget v0, p1, Las;->f:I

    iput v0, p0, Las;->f:I

    iget v0, p1, Las;->g:F

    iput v0, p0, Las;->g:F

    iget v0, p1, Las;->h:F

    iput v0, p0, Las;->h:F

    iget v0, p1, Las;->i:F

    iput v0, p0, Las;->i:F

    iget v0, p1, Las;->j:F

    iput v0, p0, Las;->j:F

    iget-object v0, p1, Las;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Las;->k:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Las;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Las;->l:Landroid/graphics/Paint$Join;

    iget v0, p1, Las;->m:F

    iput v0, p0, Las;->m:F

    return-void
.end method
