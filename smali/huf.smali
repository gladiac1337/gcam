.class public final Lhuf;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/support/v8/renderscript/Allocation;

.field public d:Landroid/support/v8/renderscript/Allocation;

.field public e:I

.field public f:I

.field public g:I

.field private h:Landroid/support/v8/renderscript/Allocation;

.field private i:Landroid/support/v8/renderscript/Allocation;

.field private j:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhuf;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lhuf;->a:Landroid/graphics/Bitmap;

    invoke-static {p3, v0}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    .line 4
    iget-object v0, p0, Lhuf;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhuf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhuf;->b:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lhuf;->b:Landroid/graphics/Bitmap;

    invoke-static {p3, v0}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lhuf;->d:Landroid/support/v8/renderscript/Allocation;

    .line 7
    iput p2, p0, Lhuf;->g:I

    .line 8
    iget-object v0, p0, Lhuf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lhuf;->e:I

    .line 9
    iget-object v0, p0, Lhuf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lhuf;->f:I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Lhia;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lhuf;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;)V

    .line 13
    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget v1, p0, Lhuf;->e:I

    iget v2, p0, Lhuf;->f:I

    mul-int/2addr v1, v2

    .line 14
    invoke-static {p3, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lhuf;->h:Landroid/support/v8/renderscript/Allocation;

    .line 16
    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget v1, p0, Lhuf;->e:I

    iget v2, p0, Lhuf;->f:I

    mul-int/2addr v1, v2

    .line 17
    invoke-static {p3, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lhuf;->i:Landroid/support/v8/renderscript/Allocation;

    .line 19
    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget v1, p0, Lhuf;->e:I

    iget v2, p0, Lhuf;->f:I

    mul-int/2addr v1, v2

    .line 20
    invoke-static {p3, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lhuf;->j:Landroid/support/v8/renderscript/Allocation;

    .line 21
    iget-object v0, p0, Lhuf;->h:Landroid/support/v8/renderscript/Allocation;

    .line 22
    if-nez v0, :cond_0

    invoke-virtual {p4, v3, v4}, Lhia;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lhuf;->i:Landroid/support/v8/renderscript/Allocation;

    .line 25
    if-nez v0, :cond_1

    invoke-virtual {p4, v3, v5}, Lhia;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    .line 27
    :goto_1
    iget-object v0, p0, Lhuf;->j:Landroid/support/v8/renderscript/Allocation;

    .line 28
    if-nez v0, :cond_2

    invoke-virtual {p4, v3, v6}, Lhia;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    .line 30
    :goto_2
    return-void

    .line 23
    :cond_0
    invoke-virtual {p4, v0, v4}, Lhia;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p4, v0, v5}, Lhia;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p4, v0, v6}, Lhia;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_2
.end method
