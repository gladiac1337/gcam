.class final synthetic Lgau;
.super Ljava/lang/Object;

# interfaces
.implements Lgaz;


# instance fields
.field private a:Lgat;


# direct methods
.method constructor <init>(Lgat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgau;->a:Lgat;

    return-void
.end method


# virtual methods
.method public final a(Lbpp;)V
    .locals 6

    iget-object v0, p0, Lgau;->a:Lgat;

    iget-object v0, v0, Lgat;->b:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    iget v1, p1, Lbpp;->f:F

    iget v2, p1, Lbpp;->g:F

    iget v3, p1, Lbpp;->h:F

    iget-wide v4, p1, Lbpp;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->a(FFFJ)Z

    return-void
.end method
