.class final Lesl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsz;

.field private synthetic b:Lesh;


# direct methods
.method constructor <init>(Lesh;Lfsz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesl;->b:Lesh;

    iput-object p2, p0, Lesl;->a:Lfsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lesl;->b:Lesh;

    iget-object v1, p0, Lesl;->a:Lfsz;

    iget-object v2, p0, Lesl;->b:Lesh;

    invoke-static {v2}, Lesh;->a(Lesh;)Lfsp;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lfsp;->c()Lfsy;

    .line 4
    iget-object v1, v1, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    .line 5
    invoke-virtual {v0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 6
    return-void
.end method
