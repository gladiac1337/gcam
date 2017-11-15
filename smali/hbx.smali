.class final Lhbx;
.super Lhbu;
.source "PG"


# instance fields
.field private synthetic a:Lhbv;


# direct methods
.method constructor <init>(Lhbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbx;->a:Lhbv;

    invoke-direct {p0, p1}, Lhbu;-><init>(Lhbs;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhbx;->a:Lhbv;

    .line 13
    iget-object v0, v0, Lhbv;->b:Lgvj;

    .line 14
    invoke-virtual {v0}, Lgvj;->a()V

    .line 15
    invoke-super {p0}, Lhbu;->S()V

    .line 16
    iget-object v0, p0, Lhbx;->a:Lhbv;

    .line 17
    iget-object v0, v0, Lhbv;->b:Lgvj;

    .line 18
    iget-object v1, p0, Lhbx;->a:Lhbv;

    .line 19
    iget-object v1, v1, Lhbv;->c:Lgvl;

    .line 20
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 21
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhbx;->a:Lhbv;

    .line 3
    iget-object v0, v0, Lhbv;->b:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lhbu;->T()V

    .line 6
    iget-object v0, p0, Lhbx;->a:Lhbv;

    .line 7
    iget-object v0, v0, Lhbv;->b:Lgvj;

    .line 8
    iget-object v1, p0, Lhbx;->a:Lhbv;

    .line 9
    iget-object v1, v1, Lhbv;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
