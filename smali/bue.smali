.class final Lbue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lbud;


# direct methods
.method constructor <init>(Lbud;)V
    .locals 0

    iput-object p1, p0, Lbue;->a:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbue;->a:Lbud;

    iget-object v0, v0, Lbud;->a:Lbua;

    iget-object v0, v0, Lbua;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    invoke-virtual {v0}, Lbvg;->a()V

    iget-object v0, p0, Lbue;->a:Lbud;

    iget-object v0, v0, Lbud;->a:Lbua;

    iget-object v0, v0, Lbua;->t:Lemj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lemj;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbue;->a:Lbud;

    iget-object v0, v0, Lbud;->a:Lbua;

    iget-object v0, v0, Lbua;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    invoke-virtual {v0}, Lbvg;->a()V

    iget-object v0, p0, Lbue;->a:Lbud;

    iget-object v0, v0, Lbud;->a:Lbua;

    iget-object v0, v0, Lbua;->t:Lemj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lemj;->a(Z)V

    return-void
.end method
