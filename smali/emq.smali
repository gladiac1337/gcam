.class public final Lemq;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method constructor <init>(Lhpu;)V
    .locals 1

    const-string v0, "CameraChange"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lhpu;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lilp;
    .locals 1

    new-instance v0, Lemr;

    invoke-direct {v0}, Lemr;-><init>()V

    return-object v0
.end method
