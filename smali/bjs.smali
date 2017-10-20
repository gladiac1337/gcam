.class final Lbjs;
.super Lbjj;
.source "PG"


# instance fields
.field private synthetic a:Lbjr;


# direct methods
.method constructor <init>(Lbjr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjs;->a:Lbjr;

    invoke-direct {p0, p1}, Lbjj;-><init>(Lbji;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjs;->a:Lbjr;

    .line 3
    iget-object v0, v0, Lbjr;->f:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lbjj;->a(IIF)V

    .line 6
    iget-object v0, p0, Lbjs;->a:Lbjr;

    .line 7
    iget-object v0, v0, Lbjr;->f:Lgvc;

    .line 8
    iget-object v1, p0, Lbjs;->a:Lbjr;

    .line 9
    iget-object v1, v1, Lbjr;->h:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
