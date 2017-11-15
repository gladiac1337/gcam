.class public final Lers;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# direct methods
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
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    new-instance v1, Lijl;

    invoke-direct {v1}, Lijl;-><init>()V

    .line 3
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;-><init>(Lijl;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method
