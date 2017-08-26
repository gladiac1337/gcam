.class public final Lgwd;
.super Lgxo;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lgwd;->b:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;

    iput-object p2, p0, Lgwd;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lgxo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lgwd;->b:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->c()V

    iget-object v0, p0, Lgwd;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
