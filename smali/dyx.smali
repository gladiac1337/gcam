.class public final Ldyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field public final a:Ldcu;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ldvr;

.field private e:Lhic;


# direct methods
.method public constructor <init>(Ldvr;Ldcu;Lhic;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ldyx;->d:Ldvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldyx;->a:Ldcu;

    .line 3
    iput-object p3, p0, Ldyx;->e:Lhic;

    .line 4
    iput p4, p0, Ldyx;->b:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldyx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldyx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    iget-object v0, p0, Ldyx;->e:Lhic;

    new-instance v1, Ldyy;

    invoke-direct {v1, p0}, Ldyy;-><init>(Ldyx;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
