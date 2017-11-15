.class final Lgqo;
.super Lgrl;
.source "PG"


# instance fields
.field private synthetic b:Lgqn;


# direct methods
.method constructor <init>(Lgqn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqo;->b:Lgqn;

    invoke-direct {p0, p1}, Lgrl;-><init>(Lgrk;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgqo;->b:Lgqn;

    .line 13
    iget-object v0, v0, Lgqn;->a:Lgvj;

    .line 14
    invoke-virtual {v0}, Lgvj;->a()V

    .line 15
    invoke-super {p0}, Lgrl;->R()V

    .line 16
    iget-object v0, p0, Lgqo;->b:Lgqn;

    .line 17
    iget-object v0, v0, Lgqn;->a:Lgvj;

    .line 18
    iget-object v1, p0, Lgqo;->b:Lgqn;

    .line 19
    iget-object v1, v1, Lgqn;->c:Lgvl;

    .line 20
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 21
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgqo;->b:Lgqn;

    .line 3
    iget-object v0, v0, Lgqn;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lgrl;->z_()V

    .line 6
    iget-object v0, p0, Lgqo;->b:Lgqn;

    .line 7
    iget-object v0, v0, Lgqn;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lgqo;->b:Lgqn;

    .line 9
    iget-object v1, v1, Lgqn;->d:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
