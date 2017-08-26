.class final Lgcq;
.super Lgda;
.source "PG"


# instance fields
.field private synthetic a:Lgcp;


# direct methods
.method constructor <init>(Lgcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgcq;->a:Lgcp;

    invoke-direct {p0}, Lgda;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgcq;->a:Lgcp;

    .line 3
    iget-object v0, v0, Lgcp;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lgda;->Q()V

    .line 6
    iget-object v0, p0, Lgcq;->a:Lgcp;

    .line 7
    iget-object v0, v0, Lgcp;->a:Lgit;

    .line 8
    iget-object v1, p0, Lgcq;->a:Lgcp;

    .line 9
    iget-object v1, v1, Lgcp;->c:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
