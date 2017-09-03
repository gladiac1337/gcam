.class public final Lapf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapq;

.field public final b:Lfsj;

.field private c:Lhic;


# direct methods
.method public constructor <init>(Lhic;Lapq;Lfsj;Lbgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapf;->c:Lhic;

    iput-object p2, p0, Lapf;->a:Lapq;

    iput-object p3, p0, Lapf;->b:Lfsj;

    return-void
.end method


# virtual methods
.method public final a(Lavm;)Lhiz;
    .locals 2

    iget-object v0, p0, Lapf;->c:Lhic;

    new-instance v1, Laph;

    invoke-direct {v1, p0}, Laph;-><init>(Lapf;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lapi;

    invoke-direct {v0, p0}, Lapi;-><init>(Lapf;)V

    iget-object v1, p0, Lapf;->c:Lhic;

    invoke-interface {p1, v0, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lapf;->c:Lhic;

    new-instance v1, Lapg;

    invoke-direct {v1, p0}, Lapg;-><init>(Lapf;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
