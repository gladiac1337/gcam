.class public final Lgwh;
.super Ljava/lang/Object;

# interfaces
.implements Lgvx;


# instance fields
.field public final a:I

.field public final b:Lgvt;

.field public final c:Lgvx;

.field private synthetic d:Lgwg;


# direct methods
.method public constructor <init>(Lgwg;ILgvt;)V
    .locals 1

    iput-object p1, p0, Lgwh;->d:Lgwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgwh;->a:I

    iput-object p3, p0, Lgwh;->b:Lgvt;

    const/4 v0, 0x0

    iput-object v0, p0, Lgwh;->c:Lgvx;

    invoke-virtual {p3, p0}, Lgvt;->a(Lgvx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lgwh;->d:Lgwg;

    invoke-static {v0}, Lgwg;->d(Lgwg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgwi;

    iget-object v2, p0, Lgwh;->d:Lgwg;

    iget v3, p0, Lgwh;->a:I

    invoke-direct {v1, v2, v3, p1}, Lgwi;-><init>(Lgwg;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
