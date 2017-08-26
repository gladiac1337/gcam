.class public final Lbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Lbvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbvc;

    invoke-direct {v0}, Lbvc;-><init>()V

    sput-object v0, Lbvc;->a:Lbvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lfvb;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 7
    return-object v0
.end method
