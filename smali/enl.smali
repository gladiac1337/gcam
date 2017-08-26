.class final Lenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfoq;

.field private synthetic b:Lenh;


# direct methods
.method constructor <init>(Lenh;Lfoq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenl;->b:Lenh;

    iput-object p2, p0, Lenl;->a:Lfoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lenl;->b:Lenh;

    iget-object v1, p0, Lenl;->a:Lfoq;

    iget-object v2, p0, Lenl;->b:Lenh;

    invoke-static {v2}, Lenh;->a(Lenh;)Lkk;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lkk;->i()Lfop;

    .line 4
    iget-object v1, v1, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    .line 5
    invoke-virtual {v0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 6
    return-void
.end method
