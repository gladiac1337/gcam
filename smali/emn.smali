.class public final Lemn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-static {}, Lemo;->a()Lemo;

    move-result-object v1

    new-instance v2, Lhpu;

    invoke-direct {v2}, Lhpu;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;-><init>(Lemo;Lhpu;)V

    return-object v0
.end method
