.class final Lfce;
.super Lfea;
.source "PG"


# instance fields
.field private synthetic a:Lfcd;


# direct methods
.method constructor <init>(Lfcd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfce;->a:Lfcd;

    invoke-direct {p0, p1}, Lfea;-><init>(Lfdz;)V

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lfce;->a:Lfcd;

    .line 13
    iget-object v0, v0, Lfcd;->a:Lgvj;

    .line 14
    invoke-virtual {v0}, Lgvj;->a()V

    .line 15
    invoke-super {p0}, Lfea;->p_()V

    .line 16
    iget-object v0, p0, Lfce;->a:Lfcd;

    .line 17
    iget-object v0, v0, Lfcd;->a:Lgvj;

    .line 18
    iget-object v1, p0, Lfce;->a:Lfcd;

    .line 19
    iget-object v1, v1, Lfcd;->c:Lgvl;

    .line 20
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 21
    return-void
.end method

.method public final q_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfce;->a:Lfcd;

    .line 3
    iget-object v0, v0, Lfcd;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lfea;->q_()V

    .line 6
    iget-object v0, p0, Lfce;->a:Lfcd;

    .line 7
    iget-object v0, v0, Lfcd;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lfce;->a:Lfcd;

    .line 9
    iget-object v1, v1, Lfcd;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
