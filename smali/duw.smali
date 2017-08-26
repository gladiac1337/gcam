.class public final Lduw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latr;

    new-instance v1, Lfxp;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/hardware/camera2/params/Face;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v3}, Lfxp;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lduw;->a:Latr;

    .line 3
    return-void
.end method
