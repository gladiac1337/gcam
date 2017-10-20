.class public Landroid/support/v8/renderscript/Type$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mDimFaces:Z

.field public mDimMipmaps:Z

.field public mDimX:I

.field public mDimY:I

.field public mDimZ:I

.field public mElement:Landroid/support/v8/renderscript/Element;

.field public mRS:Landroid/support/v8/renderscript/RenderScript;

.field public mYuv:I


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    .line 3
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Element;->checkValid()V

    .line 4
    iput-object p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 5
    iput-object p2, p0, Landroid/support/v8/renderscript/Type$Builder;->mElement:Landroid/support/v8/renderscript/Element;

    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroid/support/v8/renderscript/Type;
    .locals 10

    .prologue
    .line 28
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    if-lez v0, :cond_2

    .line 29
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    if-gtz v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Both X and Y dimension required when Z is present."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Cube maps not supported with 3D types."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    if-lez v0, :cond_3

    .line 34
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    if-gtz v0, :cond_3

    .line 35
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "X dimension required when Y is present."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    if-eqz v0, :cond_4

    .line 37
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    if-gtz v0, :cond_4

    .line 38
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Cube maps require 2D Types."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mYuv:I

    if-eqz v0, :cond_6

    .line 40
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimMipmaps:Z

    if-eqz v0, :cond_6

    .line 41
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "YUV only supports basic 2D."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_6
    iget-object v1, p0, Landroid/support/v8/renderscript/Type$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, p0, Landroid/support/v8/renderscript/Type$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Element;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget v4, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    iget v5, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    iget v6, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    iget-boolean v7, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimMipmaps:Z

    iget-boolean v8, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    iget v9, p0, Landroid/support/v8/renderscript/Type$Builder;->mYuv:I

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    .line 43
    new-instance v2, Landroid/support/v8/renderscript/Type;

    iget-object v3, p0, Landroid/support/v8/renderscript/Type$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v0, v1, v3}, Landroid/support/v8/renderscript/Type;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 44
    iget-object v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mElement:Landroid/support/v8/renderscript/Element;

    iput-object v0, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    .line 45
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    iput v0, v2, Landroid/support/v8/renderscript/Type;->mDimX:I

    .line 46
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    iput v0, v2, Landroid/support/v8/renderscript/Type;->mDimY:I

    .line 47
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    iput v0, v2, Landroid/support/v8/renderscript/Type;->mDimZ:I

    .line 48
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimMipmaps:Z

    iput-boolean v0, v2, Landroid/support/v8/renderscript/Type;->mDimMipmaps:Z

    .line 49
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    iput-boolean v0, v2, Landroid/support/v8/renderscript/Type;->mDimFaces:Z

    .line 50
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mYuv:I

    iput v0, v2, Landroid/support/v8/renderscript/Type;->mDimYuv:I

    .line 51
    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->calcElementCount()V

    .line 52
    return-object v2
.end method

.method public setFaces(Z)Landroid/support/v8/renderscript/Type$Builder;
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    .line 22
    return-object p0
.end method

.method public setMipmaps(Z)Landroid/support/v8/renderscript/Type$Builder;
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimMipmaps:Z

    .line 20
    return-object p0
.end method

.method public setX(I)Landroid/support/v8/renderscript/Type$Builder;
    .locals 2

    .prologue
    .line 7
    if-gtz p1, :cond_0

    .line 8
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension X are not valid."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    .line 10
    return-object p0
.end method

.method public setY(I)Landroid/support/v8/renderscript/Type$Builder;
    .locals 2

    .prologue
    .line 11
    if-gtz p1, :cond_0

    .line 12
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension Y are not valid."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    .line 14
    return-object p0
.end method

.method public setYuvFormat(I)Landroid/support/v8/renderscript/Type$Builder;
    .locals 2

    .prologue
    .line 23
    sparse-switch p1, :sswitch_data_0

    .line 25
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Only NV21 and YV12 are supported.."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :sswitch_0
    iput p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mYuv:I

    .line 27
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x32315659 -> :sswitch_0
    .end sparse-switch
.end method

.method public setZ(I)Landroid/support/v8/renderscript/Type$Builder;
    .locals 2

    .prologue
    .line 15
    if-gtz p1, :cond_0

    .line 16
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension Z are not valid."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    .line 18
    return-object p0
.end method
