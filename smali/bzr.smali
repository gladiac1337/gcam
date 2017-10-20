.class final Lbzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lbzq;


# direct methods
.method constructor <init>(Lbzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzr;->a:Lbzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbzr;->a:Lbzq;

    .line 9
    iget-object v0, v0, Lbzq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object v1, Lbws;->a:Lbws;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbzr;->a:Lbzq;

    .line 3
    iget-object v0, v0, Lbzq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lbws;->a:Lbws;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
