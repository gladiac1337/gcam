.class public final Lhhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/support/v8/renderscript/RenderScript;

.field public c:Ljava/lang/Object;

.field public d:Lhuf;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const-string v0, "RefocusFilter"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhx;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhx;->b:Landroid/support/v8/renderscript/RenderScript;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;B)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lhhx;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhx;->e:Z

    .line 149
    return-void
.end method

.method private static a(ILhhv;)I
    .locals 1

    .prologue
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lhhv;->a(I)F

    move-result v0

    invoke-static {v0}, Lhhw;->a(F)I

    move-result v0

    .line 121
    return v0
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    .line 129
    new-instance v1, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 130
    invoke-virtual {v1, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 131
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lhia;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    .line 132
    return-void
.end method

.method private final a(Lhke;)V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget v1, p1, Lhke;->a:I

    iget v2, p1, Lhke;->b:I

    .line 123
    new-instance v3, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 124
    invoke-virtual {v3, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 125
    invoke-virtual {v3, v2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lhia;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    .line 127
    return-void
.end method

.method private final b(ILhhv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 133
    new-instance v1, Lhic;

    iget-object v0, p0, Lhhx;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v1, p1, p2, v0}, Lhic;-><init>(ILhhv;Landroid/support/v8/renderscript/RenderScript;)V

    .line 134
    iget v0, v1, Lhic;->d:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhx;->e:Z

    .line 137
    :goto_0
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    .line 138
    iget-object v2, v1, Lhhw;->c:Lhib;

    .line 140
    if-nez v2, :cond_1

    invoke-virtual {v0, v5, v4}, Lhia;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    .line 142
    :goto_1
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v1, v1, Lhic;->e:Landroid/support/v8/renderscript/Allocation;

    .line 143
    if-nez v1, :cond_2

    invoke-virtual {v0, v5, v3}, Lhia;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    .line 145
    :goto_2
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhx;->e:Z

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v2}, Lhib;->getAllocation()Landroid/support/v8/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lhia;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v0, v1, v3}, Lhia;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lhhv;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lhhv;->c:[Lhke;

    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    .line 8
    :goto_0
    iget v0, p1, Lhhv;->d:I

    .line 9
    if-lt v6, v0, :cond_8

    .line 10
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->wasCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    .line 61
    :goto_1
    return v0

    .line 13
    :cond_0
    iget-object v0, p1, Lhhv;->c:[Lhke;

    aget-object v0, v0, v6

    .line 15
    invoke-direct {p0, v0}, Lhhx;->a(Lhke;)V

    .line 16
    iget v0, v0, Lhke;->b:I

    invoke-static {v0, p1}, Lhhx;->a(ILhhv;)I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lhhx;->a(I)V

    .line 18
    invoke-direct {p0, v6, p1}, Lhhx;->b(ILhhv;)V

    .line 20
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v1, p0, Lhhx;->d:Lhuf;

    iget-object v2, v1, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    .line 22
    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    const/4 v1, 0x2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 25
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v1, p0, Lhhx;->d:Lhuf;

    iget-object v2, v1, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    .line 27
    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    const/4 v1, 0x3

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 31
    iget-boolean v0, p0, Lhhx;->e:Z

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    invoke-virtual {v0, v8}, Lhia;->a(I)V

    .line 33
    new-instance v5, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v5}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    .line 34
    invoke-virtual {v5, v7, v8}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 35
    iget-object v0, p0, Lhhx;->d:Lhuf;

    iget-object v0, v0, Lhuf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 36
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v1, p0, Lhhx;->d:Lhuf;

    iget-object v2, v1, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    .line 37
    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    const/4 v1, 0x5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 42
    :goto_2
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v1, p0, Lhhx;->d:Lhuf;

    iget-object v2, v1, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    .line 44
    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    invoke-virtual {v0, v7}, Lhia;->a(I)V

    goto :goto_2

    .line 46
    :cond_5
    const/4 v1, 0x7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 48
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v1, p0, Lhhx;->d:Lhuf;

    iget-object v2, v1, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    .line 50
    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 51
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_6
    const/16 v1, 0x9

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 53
    if-eqz p2, :cond_7

    .line 55
    iget-object v0, p1, Lhhv;->c:[Lhke;

    array-length v0, v0

    .line 56
    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 57
    iget-object v1, p1, Lhhv;->c:[Lhke;

    array-length v1, v1

    .line 58
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 59
    invoke-interface {p2, v0}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setProgress(F)V

    .line 60
    :cond_7
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto/16 :goto_0

    :cond_8
    move v0, v8

    .line 61
    goto/16 :goto_1
.end method

.method public final b(Lhhv;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 62
    move v6, v7

    .line 63
    :goto_0
    iget v0, p1, Lhhv;->d:I

    .line 64
    if-ge v6, v0, :cond_7

    .line 65
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->wasCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_1
    return v7

    .line 68
    :cond_0
    iget-object v0, p1, Lhhv;->c:[Lhke;

    aget-object v0, v0, v6

    .line 70
    invoke-direct {p0, v0}, Lhhx;->a(Lhke;)V

    .line 71
    iget v0, v0, Lhke;->a:I

    invoke-static {v0, p1}, Lhhx;->a(ILhhv;)I

    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lhhx;->a(I)V

    .line 73
    invoke-direct {p0, v6, p1}, Lhhx;->b(ILhhv;)V

    .line 75
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v1, p0, Lhhx;->d:Lhuf;

    iget-object v2, v1, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    .line 77
    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    const/4 v1, 0x2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 80
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v1, p0, Lhhx;->d:Lhuf;

    iget-object v2, v1, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    .line 82
    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 86
    iget-boolean v0, p0, Lhhx;->e:Z

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    invoke-virtual {v0, v8}, Lhia;->a(I)V

    .line 88
    new-instance v5, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v5}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    .line 89
    invoke-virtual {v5, v7, v8}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 90
    iget-object v0, p0, Lhhx;->d:Lhuf;

    iget-object v0, v0, Lhuf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 91
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v1, p0, Lhhx;->d:Lhuf;

    iget-object v2, v1, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    .line 92
    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    const/4 v1, 0x6

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 97
    :goto_2
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v1, p0, Lhhx;->d:Lhuf;

    iget-object v2, v1, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    .line 99
    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 100
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    invoke-virtual {v0, v7}, Lhia;->a(I)V

    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0x8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 102
    if-eqz p2, :cond_6

    .line 104
    iget-object v0, p1, Lhhv;->c:[Lhke;

    array-length v0, v0

    .line 106
    iget v1, p1, Lhhv;->d:I

    .line 107
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v6

    int-to-float v0, v0

    .line 108
    iget-object v1, p1, Lhhv;->c:[Lhke;

    array-length v1, v1

    .line 109
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 110
    invoke-interface {p2, v0}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setProgress(F)V

    .line 111
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 113
    :cond_7
    iget-object v0, p0, Lhhx;->c:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v1, p0, Lhhx;->d:Lhuf;

    iget-object v2, v1, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    .line 115
    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 116
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_8
    const/16 v1, 0xa

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    move v7, v8

    .line 118
    goto/16 :goto_1
.end method
