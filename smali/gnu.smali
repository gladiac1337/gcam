.class final Lgnu;
.super Lgoc;
.source "PG"


# instance fields
.field private synthetic a:Lgns;


# direct methods
.method constructor <init>(Lgns;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnu;->a:Lgns;

    invoke-direct {p0}, Lgoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgnu;->a:Lgns;

    .line 3
    iget-object v0, v0, Lgns;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lgoc;->W()V

    .line 6
    iget-object v0, p0, Lgnu;->a:Lgns;

    .line 7
    iget-object v0, v0, Lgns;->a:Lgit;

    .line 8
    iget-object v1, p0, Lgnu;->a:Lgns;

    .line 9
    iget-object v1, v1, Lgns;->b:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
