.class final Lgfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lgfq;


# direct methods
.method constructor <init>(Lgfq;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfr;->b:Lgfq;

    iput-object p2, p0, Lgfr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgfr;->b:Lgfq;

    .line 3
    iget-object v0, v0, Lgfq;->a:Lawz;

    .line 4
    iget-object v1, p0, Lgfr;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
