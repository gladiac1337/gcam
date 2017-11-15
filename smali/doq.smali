.class public final Ldoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Lhzr;

.field private synthetic b:Lggo;


# direct methods
.method public constructor <init>(Lhzr;Lggo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldoq;->a:Lhzr;

    iput-object p2, p0, Ldoq;->b:Lggo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Liht;

    .line 3
    iget-object v0, p0, Ldoq;->a:Lhzr;

    const-string v1, "GcaMetadataHandler"

    .line 4
    new-instance v2, Landroid/os/HandlerThread;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Lhzp;

    .line 7
    invoke-direct {v1, v2}, Lhzp;-><init>(Landroid/os/HandlerThread;)V

    .line 8
    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iget-object v1, p0, Ldoq;->b:Lggo;

    .line 13
    invoke-virtual {v1, p1, v0}, Lggo;->a(Liht;Landroid/os/Handler;)Lggn;

    move-result-object v0

    .line 15
    new-instance v2, Lggg;

    iget-object v3, v1, Lggo;->a:Licv;

    iget-object v1, v1, Lggo;->b:Licz;

    invoke-direct {v2, v3, v1, v0}, Lggg;-><init>(Licv;Licz;Lggn;)V

    .line 16
    return-object v2
.end method
