.class final Lgct;
.super Lgde;
.source "PG"


# instance fields
.field private synthetic a:Lgcs;


# direct methods
.method constructor <init>(Lgcs;)V
    .locals 0

    iput-object p1, p0, Lgct;->a:Lgcs;

    invoke-direct {p0, p1}, Lgde;-><init>(Lgdd;)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    iget-object v0, p0, Lgct;->a:Lgcs;

    iget-object v0, v0, Lgcs;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgde;->Q()V

    iget-object v0, p0, Lgct;->a:Lgcs;

    iget-object v0, v0, Lgcs;->a:Lgit;

    iget-object v1, p0, Lgct;->a:Lgcs;

    iget-object v1, v1, Lgcs;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
