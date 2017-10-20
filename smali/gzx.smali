.class public final Lgzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private synthetic a:Lgzw;


# direct methods
.method constructor <init>(Lgzw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgzx;->a:Lgzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lgzw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgzx;->a:Lgzw;

    .line 7
    iget-object v0, v0, Lgzw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    return-void
.end method
