.class final Lbxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lbxe;


# direct methods
.method constructor <init>(Lbxe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxf;->a:Lbxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lbxf;->a:Lbxe;

    iget-object v0, v0, Lbxe;->a:Lbxb;

    .line 12
    iget-object v0, v0, Lbxb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyl;

    .line 14
    invoke-virtual {v0}, Lbyl;->a()V

    .line 15
    iget-object v0, p0, Lbxf;->a:Lbxe;

    iget-object v0, v0, Lbxe;->a:Lbxb;

    .line 16
    iget-object v0, v0, Lbxb;->t:Lerp;

    .line 17
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lerp;->a(Z)V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbxf;->a:Lbxe;

    iget-object v0, v0, Lbxe;->a:Lbxb;

    .line 3
    iget-object v0, v0, Lbxb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyl;

    .line 5
    invoke-virtual {v0}, Lbyl;->a()V

    .line 6
    iget-object v0, p0, Lbxf;->a:Lbxe;

    iget-object v0, v0, Lbxe;->a:Lbxb;

    .line 7
    iget-object v0, v0, Lbxb;->t:Lerp;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerp;->a(Z)V

    .line 9
    return-void
.end method
