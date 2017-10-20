.class final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtz;


# direct methods
.method constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuf;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbuf;->a:Lbtz;

    .line 3
    iget-object v0, v0, Lbtz;->f:Lhzi;

    .line 4
    new-instance v1, Lbug;

    invoke-direct {v1, p0}, Lbug;-><init>(Lbuf;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
