.class final Lbwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lbwj;


# direct methods
.method constructor <init>(Lbwj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwl;->a:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lbwl;->a:Lbwj;

    .line 8
    iget-object v0, v0, Lbwj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget-object v1, Lbtr;->a:Lbtr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbwl;->a:Lbwj;

    .line 3
    iget-object v0, v0, Lbwj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lbtr;->a:Lbtr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
