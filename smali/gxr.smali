.class public final Lgxr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgxs;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgxs;

    invoke-direct {v0, p0, p1}, Lgxs;-><init>(Lgxr;Landroid/os/Looper;)V

    iput-object v0, p0, Lgxr;->a:Lgxs;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgxr;->b:Ljava/lang/Object;

    return-void
.end method
