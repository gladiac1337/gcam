.class final Lhkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjr;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lhmp;

.field private synthetic c:Lhjq;


# direct methods
.method constructor <init>(Lhjq;Lhmp;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lhkn;->c:Lhjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhkn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lhkn;->b:Lhmp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lhkn;->c:Lhjq;

    iget-object v1, p0, Lhkn;->b:Lhmp;

    .line 11
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lhjq;->a(Lhmp;I)V

    .line 12
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lhkn;->c:Lhjq;

    iget-object v1, p0, Lhkn;->b:Lhmp;

    .line 14
    invoke-virtual {v0, v1, p1}, Lhjq;->a(Lhmp;I)V

    .line 15
    return-void
.end method

.method public final a(Lhol;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhkn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lhkn;->c:Lhjq;

    .line 7
    invoke-virtual {v0}, Lhjq;->a()Lhhm;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lhhm;->a(Lhiz;)Lhiz;

    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lhkn;->c:Lhjq;

    iget-object v1, p0, Lhkn;->b:Lhmp;

    .line 17
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lhjq;->a(Lhmp;I)V

    .line 18
    return-void
.end method
