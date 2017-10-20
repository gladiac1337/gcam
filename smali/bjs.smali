.class final Lbjs;
.super Lbjj;
.source "PG"


# instance fields
.field private synthetic a:Lbjr;


# direct methods
.method constructor <init>(Lbjr;)V
    .locals 0

    iput-object p1, p0, Lbjs;->a:Lbjr;

    invoke-direct {p0, p1}, Lbjj;-><init>(Lbji;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lbjs;->a:Lbjr;

    iget-object v0, v0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0, p1, p2, p3}, Lbjj;->a(IIF)V

    iget-object v0, p0, Lbjs;->a:Lbjr;

    iget-object v0, v0, Lbjr;->f:Lgvc;

    iget-object v1, p0, Lbjs;->a:Lbjr;

    iget-object v1, v1, Lbjr;->h:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
