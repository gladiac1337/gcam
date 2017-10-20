.class public final Landroid/support/v8/renderscript/Script$KernelID;
.super Landroid/support/v8/renderscript/BaseObj;
.source "PG"


# instance fields
.field public mN:Landroid/renderscript/Script$KernelID;

.field public mScript:Landroid/support/v8/renderscript/Script;

.field public mSig:I

.field public mSlot:I


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 2
    iput-object p4, p0, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    .line 3
    iput p5, p0, Landroid/support/v8/renderscript/Script$KernelID;->mSlot:I

    .line 4
    iput p6, p0, Landroid/support/v8/renderscript/Script$KernelID;->mSig:I

    .line 5
    return-void
.end method
