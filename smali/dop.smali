.class public final Ldop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Lhzg;

.field private synthetic b:Lggk;


# direct methods
.method public constructor <init>(Lhzg;Lggk;)V
    .locals 0

    iput-object p1, p0, Ldop;->a:Lhzg;

    iput-object p2, p0, Ldop;->b:Lggk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lihi;

    iget-object v0, p0, Ldop;->a:Lhzg;

    const-string v1, "GcaMetadataHandler"

    new-instance v2, Landroid/os/HandlerThread;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lhze;

    invoke-direct {v1, v2}, Lhze;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Ldop;->b:Lggk;

    invoke-virtual {v1, p1, v0}, Lggk;->a(Lihi;Landroid/os/Handler;)Lggj;

    move-result-object v0

    new-instance v2, Lggc;

    iget-object v3, v1, Lggk;->a:Lick;

    iget-object v1, v1, Lggk;->b:Lico;

    invoke-direct {v2, v3, v1, v0}, Lggc;-><init>(Lick;Lico;Lggj;)V

    return-object v2
.end method
