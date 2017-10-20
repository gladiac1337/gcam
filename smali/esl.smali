.class final Lesl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsv;

.field private synthetic b:Lesh;


# direct methods
.method constructor <init>(Lesh;Lfsv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesl;->b:Lesh;

    iput-object p2, p0, Lesl;->a:Lfsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lesl;->b:Lesh;

    iget-object v1, p0, Lesl;->a:Lfsv;

    iget-object v2, p0, Lesl;->b:Lesh;

    invoke-static {v2}, Lesh;->a(Lesh;)Lfsl;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lfsl;->c()Lfsu;

    .line 4
    iget-object v1, v1, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    .line 5
    invoke-virtual {v0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 6
    return-void
.end method
