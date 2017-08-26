.class public Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;
.super Lgwg;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgwg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lgvj;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lgvi;->a:Lgvi;

    .line 8
    return-object v0
.end method

.method protected final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lgvk;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected final b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lgvi;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgwd;

    invoke-direct {v2, p0, v0}, Lgwd;-><init>(Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;Landroid/app/Dialog;)V

    .line 5
    invoke-static {v1, v2}, Lgxo;->a(Landroid/content/Context;Lgxo;)Lgxo;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->c:Lgxo;

    return-void
.end method
