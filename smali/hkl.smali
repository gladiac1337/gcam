.class public final Lhkl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhpc;

.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhkm;

    invoke-direct {v0}, Lhkm;-><init>()V

    invoke-virtual {v0}, Lhkm;->a()Lhkl;

    return-void
.end method

.method constructor <init>(Lhpc;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkl;->a:Lhpc;

    const/4 v0, 0x0

    iput-object v0, p0, Lhkl;->b:Landroid/accounts/Account;

    iput-object p2, p0, Lhkl;->c:Landroid/os/Looper;

    return-void
.end method
