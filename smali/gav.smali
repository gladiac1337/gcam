.class final synthetic Lgav;
.super Ljava/lang/Object;

# interfaces
.implements Lgaz;


# instance fields
.field private a:Lgat;


# direct methods
.method constructor <init>(Lgat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgav;->a:Lgat;

    return-void
.end method


# virtual methods
.method public final a(Lbpp;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lgav;->a:Lgat;

    .line 2
    iget-object v0, v0, Lgat;->b:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    iget v1, p1, Lbpp;->f:F

    iget v2, p1, Lbpp;->g:F

    neg-float v2, v2

    iget v3, p1, Lbpp;->h:F

    neg-float v3, v3

    iget-wide v4, p1, Lbpp;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->a(FFFJ)Z

    .line 3
    return-void
.end method
