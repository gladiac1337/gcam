.class final Lfgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lfgp;


# direct methods
.method constructor <init>(Lfgp;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfgr;->b:Lfgp;

    iput-object p2, p0, Lfgr;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfgr;->b:Lfgp;

    iget-object v0, v0, Lfgp;->a:Lhic;

    iget-object v1, p0, Lfgr;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
