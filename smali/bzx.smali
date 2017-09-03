.class final Lbzx;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Lbzw;


# direct methods
.method constructor <init>(Lbzw;)V
    .locals 0

    iput-object p1, p0, Lbzx;->a:Lbzw;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lilc;

    iget-object v0, p0, Lbzx;->a:Lbzw;

    iget-object v0, v0, Lbzw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
