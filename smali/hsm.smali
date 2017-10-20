.class final Lhsm;
.super Lhsy;


# instance fields
.field private synthetic b:Lhlc;


# direct methods
.method constructor <init>(Lhsw;Lhlc;)V
    .locals 0

    iput-object p2, p0, Lhsm;->b:Lhlc;

    invoke-direct {p0, p1}, Lhsy;-><init>(Lhsw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhsm;->b:Lhlc;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lhlc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
