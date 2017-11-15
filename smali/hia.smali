.class public final Lhia;
.super Landroid/support/v8/renderscript/ScriptC;
.source "PG"


# instance fields
.field public a:Landroid/support/v8/renderscript/Element;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    const-string v0, "layered_filter_fast_f32"

    .line 2
    sget v1, Lhid;->a:I

    new-array v1, v1, [B

    .line 3
    invoke-static {}, Lhid;->a()[B

    move-result-object v2

    .line 4
    array-length v3, v2

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v2, v2

    add-int/lit8 v2, v2, 0x0

    .line 6
    invoke-static {}, Lhid;->b()[B

    move-result-object v3

    .line 7
    array-length v4, v3

    invoke-static {v3, v6, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v3, v3

    add-int/2addr v2, v3

    .line 9
    invoke-static {}, Lhid;->c()[B

    move-result-object v3

    .line 10
    array-length v4, v3

    invoke-static {v3, v6, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget v2, Lhid;->b:I

    new-array v2, v2, [B

    .line 13
    invoke-static {}, Lhid;->d()[B

    move-result-object v3

    .line 14
    array-length v4, v3

    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v3, v3

    add-int/lit8 v3, v3, 0x0

    .line 16
    invoke-static {}, Lhid;->e()[B

    move-result-object v4

    .line 17
    array-length v5, v4

    invoke-static {v4, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v4, v4

    add-int/2addr v3, v4

    .line 19
    invoke-static {}, Lhid;->f()[B

    move-result-object v4

    .line 20
    array-length v5, v4

    invoke-static {v4, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/support/v8/renderscript/ScriptC;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 23
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lhia;->a:Landroid/support/v8/renderscript/Element;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 27
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lhia;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    .line 28
    return-void
.end method
