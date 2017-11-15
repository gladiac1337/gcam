.class final Lbjt;
.super Lbjk;
.source "PG"


# instance fields
.field private synthetic a:Lbjs;


# direct methods
.method constructor <init>(Lbjs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjt;->a:Lbjs;

    invoke-direct {p0, p1}, Lbjk;-><init>(Lbjj;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjt;->a:Lbjs;

    .line 3
    iget-object v0, v0, Lbjs;->f:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lbjk;->a(IIF)V

    .line 6
    iget-object v0, p0, Lbjt;->a:Lbjs;

    .line 7
    iget-object v0, v0, Lbjs;->f:Lgvj;

    .line 8
    iget-object v1, p0, Lbjt;->a:Lbjs;

    .line 9
    iget-object v1, v1, Lbjs;->h:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
