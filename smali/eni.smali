.class final synthetic Leni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lenh;

.field private b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method constructor <init>(Lenh;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leni;->a:Lenh;

    iput-object p2, p0, Leni;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leni;->a:Lenh;

    iget-object v1, p0, Leni;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    .line 2
    iget-object v0, v0, Lenh;->a:Lfoe;

    invoke-interface {v0, v1}, Lfoe;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 3
    return-void
.end method
