.class final Lidp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lict;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lifr;

.field private synthetic c:Lics;


# direct methods
.method constructor <init>(Lics;Lifr;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lidp;->c:Lics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lidp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lidp;->b:Lifr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lidp;->c:Lics;

    iget-object v1, p0, Lidp;->b:Lifr;

    .line 11
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lics;->a(Lifr;I)V

    .line 12
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lidp;->c:Lics;

    iget-object v1, p0, Lidp;->b:Lifr;

    .line 14
    invoke-virtual {v0, v1, p1}, Lics;->a(Lifr;I)V

    .line 15
    return-void
.end method

.method public final a(Lihn;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lidp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lidp;->c:Lics;

    .line 7
    invoke-virtual {v0}, Lics;->a()Lhyq;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lhyq;->a(Libw;)Libw;

    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lidp;->c:Lics;

    iget-object v1, p0, Lidp;->b:Lifr;

    .line 17
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lics;->a(Lifr;I)V

    .line 18
    return-void
.end method
