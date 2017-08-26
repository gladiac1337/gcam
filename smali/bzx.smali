.class final Lbzx;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Lbzw;


# direct methods
.method constructor <init>(Lbzw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzx;->a:Lbzw;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lilc;

    .line 3
    iget-object v0, p0, Lbzx;->a:Lbzw;

    .line 4
    iget-object v0, v0, Lbzw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
