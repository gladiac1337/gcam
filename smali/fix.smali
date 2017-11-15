.class final synthetic Lfix;
.super Ljava/lang/Object;

# interfaces
.implements Licn;


# instance fields
.field private a:Lfiw;


# direct methods
.method constructor <init>(Lfiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfix;->a:Lfiw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lfix;->a:Lfiw;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, v1, Lfiw;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lgms;->a(I)Lgms;

    move-result-object v2

    invoke-static {v2}, Lfiw;->a(Lgms;)Lfxd;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lfxc;->a(Lfxd;)V

    .line 5
    iget-object v0, v1, Lfiw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lfiw;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    invoke-interface {v0}, Lfxc;->e()V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lfiw;->a(Lich;)V

    .line 8
    :cond_0
    return-void
.end method
