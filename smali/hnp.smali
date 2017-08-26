.class final synthetic Lhnp;
.super Ljava/lang/Object;

# interfaces
.implements Lhiz;


# instance fields
.field private a:Lhog;


# direct methods
.method constructor <init>(Lhog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnp;->a:Lhog;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhnp;->a:Lhog;

    .line 2
    :try_start_0
    invoke-interface {v0}, Lhog;->c()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhof; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
