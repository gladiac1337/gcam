.class final Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ledv;


# direct methods
.method constructor <init>(Ledv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledw;->a:Ledv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ledw;->a:Ledv;

    iget-object v0, v0, Ledv;->d:Leap;

    .line 3
    iget-object v0, v0, Leap;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ledw;->a:Ledv;

    .line 6
    iget-object v0, v0, Ledv;->a:Ldhk;

    .line 7
    iget-object v1, p0, Ledw;->a:Ledv;

    .line 8
    iget-object v1, v1, Ledv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ledw;->a:Ledv;

    .line 10
    iget v2, v2, Ledv;->b:I

    .line 11
    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Ldhk;->a(F)V

    .line 12
    :cond_0
    return-void
.end method
