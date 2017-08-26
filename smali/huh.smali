.class final Lhuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrc;


# instance fields
.field public final synthetic a:Lias;

.field private synthetic b:Libk;


# direct methods
.method constructor <init>(Libk;Lias;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhuh;->b:Libk;

    iput-object p2, p0, Lhuh;->a:Lias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lhul;

    .line 3
    iget-object v0, p0, Lhuh;->b:Libk;

    iget-wide v2, p1, Lhul;->a:J

    invoke-virtual {v0, v2, v3}, Libk;->b(J)Lhqy;

    move-result-object v0

    new-instance v1, Lhui;

    invoke-direct {v1, p0}, Lhui;-><init>(Lhuh;)V

    .line 4
    invoke-interface {v0, p2, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    .line 5
    return-object v0
.end method
