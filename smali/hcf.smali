.class final Lhcf;
.super Lhcp;
.source "PG"


# instance fields
.field private synthetic b:Lhcb;


# direct methods
.method constructor <init>(Lhcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcf;->b:Lhcb;

    invoke-direct {p0, p1}, Lhcp;-><init>(Lhcl;)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhcf;->b:Lhcb;

    .line 13
    iget-object v0, v0, Lhcb;->a:Lgvj;

    .line 14
    invoke-virtual {v0}, Lgvj;->a()V

    .line 15
    invoke-super {p0}, Lhcp;->W()V

    .line 16
    iget-object v0, p0, Lhcf;->b:Lhcb;

    .line 17
    iget-object v0, v0, Lhcb;->a:Lgvj;

    .line 18
    iget-object v1, p0, Lhcf;->b:Lhcb;

    .line 19
    iget-object v1, v1, Lhcb;->d:Lgvl;

    .line 20
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 21
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhcf;->b:Lhcb;

    .line 3
    iget-object v0, v0, Lhcb;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lhcp;->X()V

    .line 6
    iget-object v0, p0, Lhcf;->b:Lhcb;

    .line 7
    iget-object v0, v0, Lhcb;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lhcf;->b:Lhcb;

    .line 9
    iget-object v1, v1, Lhcb;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
