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

    iput-object p1, p0, Lidp;->c:Lics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lidp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lidp;->b:Lifr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lidp;->c:Lics;

    iget-object v1, p0, Lidp;->b:Lifr;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lics;->a(Lifr;I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lidp;->c:Lics;

    iget-object v1, p0, Lidp;->b:Lifr;

    invoke-virtual {v0, v1, p1}, Lics;->a(Lifr;I)V

    return-void
.end method

.method public final a(Lihn;)V
    .locals 2

    iget-object v0, p0, Lidp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lidp;->c:Lics;

    invoke-virtual {v0}, Lics;->a()Lhyq;

    move-result-object v0

    invoke-interface {v0, p1}, Lhyq;->a(Libw;)Libw;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lidp;->c:Lics;

    iget-object v1, p0, Lidp;->b:Lifr;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lics;->a(Lifr;I)V

    return-void
.end method
