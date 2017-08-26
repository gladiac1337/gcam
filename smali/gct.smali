.class final Lgct;
.super Lgde;
.source "PG"


# instance fields
.field private synthetic a:Lgcs;


# direct methods
.method constructor <init>(Lgcs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgct;->a:Lgcs;

    invoke-direct {p0, p1}, Lgde;-><init>(Lgdd;)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgct;->a:Lgcs;

    .line 3
    iget-object v0, v0, Lgcs;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lgde;->Q()V

    .line 6
    iget-object v0, p0, Lgct;->a:Lgcs;

    .line 7
    iget-object v0, v0, Lgcs;->a:Lgit;

    .line 8
    iget-object v1, p0, Lgct;->a:Lgcs;

    .line 9
    iget-object v1, v1, Lgcs;->c:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
