.class public final Ldkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lhib;

.field private synthetic b:Lfve;


# direct methods
.method public constructor <init>(Lhib;Lfve;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkd;->a:Lhib;

    iput-object p2, p0, Ldkd;->b:Lfve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lhog;

    .line 3
    iget-object v0, p0, Ldkd;->a:Lhib;

    const-string v1, "GcaMetadataHandler"

    .line 4
    new-instance v2, Landroid/os/HandlerThread;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Lhhz;

    .line 7
    invoke-direct {v1, v2}, Lhhz;-><init>(Landroid/os/HandlerThread;)V

    .line 8
    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iget-object v1, p0, Ldkd;->b:Lfve;

    .line 13
    invoke-virtual {v1, p1, v0}, Lfve;->a(Lhog;Landroid/os/Handler;)Lfvd;

    move-result-object v0

    .line 15
    new-instance v2, Lfuw;

    iget-object v3, v1, Lfve;->a:Lhji;

    iget-object v1, v1, Lfve;->b:Lhjm;

    invoke-direct {v2, v3, v1, v0}, Lfuw;-><init>(Lhji;Lhjm;Lfvd;)V

    .line 16
    return-object v2
.end method
