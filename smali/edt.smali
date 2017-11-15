.class public final Ledt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leap;


# direct methods
.method public constructor <init>(Leap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledt;->a:Leap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ledt;->a:Leap;

    .line 3
    iget-object v0, v0, Leap;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ledt;->a:Leap;

    .line 6
    iget-object v0, v0, Leap;->e:Leou;

    .line 7
    invoke-interface {v0}, Leou;->e()V

    .line 8
    iget-object v0, p0, Ledt;->a:Leap;

    .line 9
    iget-object v0, v0, Leap;->a:Ldhj;

    .line 10
    iget-object v0, v0, Ldhj;->b:Ldhk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldhk;->a(F)V

    .line 11
    :cond_0
    return-void
.end method
