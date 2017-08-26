.class public final Landroid/support/v8/renderscript/Script$FieldID;
.super Landroid/support/v8/renderscript/BaseObj;
.source "PG"


# instance fields
.field public mN:Landroid/renderscript/Script$FieldID;

.field public mScript:Landroid/support/v8/renderscript/Script;

.field public mSlot:I


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 2
    iput-object p4, p0, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    .line 3
    iput p5, p0, Landroid/support/v8/renderscript/Script$FieldID;->mSlot:I

    .line 4
    return-void
.end method
