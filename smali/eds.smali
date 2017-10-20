.class public final Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leao;


# direct methods
.method public constructor <init>(Leao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leds;->a:Leao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leds;->a:Leao;

    .line 3
    iget-object v0, v0, Leao;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Leds;->a:Leao;

    .line 6
    iget-object v0, v0, Leao;->e:Leot;

    .line 7
    invoke-interface {v0}, Leot;->e()V

    .line 8
    iget-object v0, p0, Leds;->a:Leao;

    .line 9
    iget-object v0, v0, Leao;->a:Ldhi;

    .line 10
    iget-object v0, v0, Ldhi;->b:Ldhj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldhj;->a(F)V

    .line 11
    :cond_0
    return-void
.end method
