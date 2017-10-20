.class final Lbjy;
.super Lbjq;
.source "PG"


# instance fields
.field private synthetic a:Lbjv;


# direct methods
.method constructor <init>(Lbjv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjy;->a:Lbjv;

    invoke-direct {p0, p1}, Lbjq;-><init>(Lbjm;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjy;->a:Lbjv;

    .line 3
    iget-object v0, v0, Lbjv;->k:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lbjq;->h()V

    .line 6
    iget-object v0, p0, Lbjy;->a:Lbjv;

    .line 7
    iget-object v0, v0, Lbjv;->k:Lgvc;

    .line 8
    iget-object v1, p0, Lbjy;->a:Lbjv;

    .line 9
    iget-object v1, v1, Lbjv;->l:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
