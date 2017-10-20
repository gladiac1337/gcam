.class public Landroid/support/v8/renderscript/Element$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mArraySizes:[I

.field public mCount:I

.field public mElementNames:[Ljava/lang/String;

.field public mElements:[Landroid/support/v8/renderscript/Element;

.field public mRS:Landroid/support/v8/renderscript/RenderScript;

.field public mSkipPadding:I


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    .line 4
    new-array v0, v1, [Landroid/support/v8/renderscript/Element;

    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    .line 5
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    .line 6
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    .line 7
    return-void
.end method


# virtual methods
.method public add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;I)Landroid/support/v8/renderscript/Element$Builder;

    move-result-object v0

    return-object v0
.end method

.method public add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;I)Landroid/support/v8/renderscript/Element$Builder;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    if-gtz p3, :cond_0

    .line 9
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Array size cannot be less than 1."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "#padding_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iput v5, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    .line 31
    :goto_0
    return-object p0

    .line 14
    :cond_1
    iget v0, p1, Landroid/support/v8/renderscript/Element;->mVectorSize:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    .line 17
    :goto_1
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [Landroid/support/v8/renderscript/Element;

    .line 19
    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    add-int/lit8 v1, v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    .line 20
    iget v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    add-int/lit8 v2, v2, 0x8

    new-array v2, v2, [I

    .line 21
    iget-object v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    iget v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    iget v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    .line 25
    iput-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    .line 26
    iput-object v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    .line 27
    :cond_2
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    aput-object p1, v0, v1

    .line 28
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    aput-object p2, v0, v1

    .line 29
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    aput p3, v0, v1

    .line 30
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    goto :goto_0

    .line 16
    :cond_3
    iput v5, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    goto :goto_1
.end method

.method public create()Landroid/support/v8/renderscript/Element;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 34
    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    new-array v5, v1, [Landroid/support/v8/renderscript/Element;

    .line 35
    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    new-array v6, v1, [Ljava/lang/String;

    .line 36
    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    new-array v7, v1, [I

    .line 37
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    iget v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    iget v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v0, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length v1, v5

    new-array v1, v1, [J

    .line 41
    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_0

    .line 42
    aget-object v2, v5, v0

    iget-object v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/Element;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v1, v6, v7}, Landroid/support/v8/renderscript/RenderScript;->nElementCreate2([J[Ljava/lang/String;[I)J

    move-result-wide v2

    .line 45
    new-instance v1, Landroid/support/v8/renderscript/Element;

    iget-object v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct/range {v1 .. v7}, Landroid/support/v8/renderscript/Element;-><init>(JLandroid/support/v8/renderscript/RenderScript;[Landroid/support/v8/renderscript/Element;[Ljava/lang/String;[I)V

    return-object v1
.end method
