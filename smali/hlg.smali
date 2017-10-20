.class public final Lhlg;
.super Lhkx;


# instance fields
.field private synthetic c:Lhkw;


# direct methods
.method public constructor <init>(Lhkw;I)V
    .locals 1

    iput-object p1, p0, Lhlg;->c:Lhkw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhkx;-><init>(Lhkw;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lhlg;->c:Lhkw;

    iget-object v0, v0, Lhkw;->e:Lhlc;

    invoke-interface {v0, p1}, Lhlc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhlg;->c:Lhkw;

    invoke-virtual {v0, p1}, Lhkw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lhlg;->c:Lhkw;

    iget-object v0, v0, Lhkw;->e:Lhlc;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lhlc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
