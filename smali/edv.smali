.class public final Ledv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field public final a:Ldhk;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Leap;

.field private e:Lhzt;


# direct methods
.method public constructor <init>(Leap;Ldhk;Lhzt;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ledv;->d:Leap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ledv;->a:Ldhk;

    .line 3
    iput-object p3, p0, Ledv;->e:Lhzt;

    .line 4
    iput p4, p0, Ledv;->b:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ledv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ledv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    iget-object v0, p0, Ledv;->e:Lhzt;

    new-instance v1, Ledw;

    invoke-direct {v1, p0}, Ledw;-><init>(Ledv;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
