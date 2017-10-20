.class final Ljgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljge;

.field public volatile c:Z


# direct methods
.method constructor <init>(Ljge;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgk;->b:Ljge;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljgk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgk;->c:Z

    .line 5
    return-void
.end method
