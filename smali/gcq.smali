.class final Lgcq;
.super Lgda;
.source "PG"


# instance fields
.field private synthetic a:Lgcp;


# direct methods
.method constructor <init>(Lgcp;)V
    .locals 0

    iput-object p1, p0, Lgcq;->a:Lgcp;

    invoke-direct {p0}, Lgda;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    iget-object v0, p0, Lgcq;->a:Lgcp;

    iget-object v0, v0, Lgcp;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgda;->Q()V

    iget-object v0, p0, Lgcq;->a:Lgcp;

    iget-object v0, v0, Lgcp;->a:Lgit;

    iget-object v1, p0, Lgcq;->a:Lgcp;

    iget-object v1, v1, Lgcp;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
