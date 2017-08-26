.class public final Lgyk;
.super Lgye;


# instance fields
.field private synthetic c:Lgyd;


# direct methods
.method public constructor <init>(Lgyd;I)V
    .locals 1

    iput-object p1, p0, Lgyk;->c:Lgyd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgye;-><init>(Lgyd;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgyk;->c:Lgyd;

    invoke-static {v0}, Lgyd;->b(Lgyd;)Lgvy;

    move-result-object v0

    invoke-interface {v0, p1}, Lgvy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgyk;->c:Lgyd;

    invoke-virtual {v0, p1}, Lgyd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lgyk;->c:Lgyd;

    invoke-static {v0}, Lgyd;->b(Lgyd;)Lgvy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lgvy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
