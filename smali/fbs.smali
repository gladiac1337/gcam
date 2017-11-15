.class final Lfbs;
.super Lfdr;
.source "PG"


# instance fields
.field private synthetic a:Lfbr;


# direct methods
.method constructor <init>(Lfbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbs;->a:Lfbr;

    invoke-direct {p0, p1}, Lfdr;-><init>(Lfdq;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lfbs;->a:Lfbr;

    .line 13
    iget-object v0, v0, Lfbr;->a:Lgvj;

    .line 14
    invoke-virtual {v0}, Lgvj;->a()V

    .line 15
    invoke-super {p0}, Lfdr;->G()V

    .line 16
    iget-object v0, p0, Lfbs;->a:Lfbr;

    .line 17
    iget-object v0, v0, Lfbr;->a:Lgvj;

    .line 18
    iget-object v1, p0, Lfbs;->a:Lfbr;

    .line 19
    iget-object v1, v1, Lfbr;->e:Lgvl;

    .line 20
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 21
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfbs;->a:Lfbr;

    .line 3
    iget-object v0, v0, Lfbr;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lfdr;->o_()V

    .line 6
    iget-object v0, p0, Lfbs;->a:Lfbr;

    .line 7
    iget-object v0, v0, Lfbr;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lfbs;->a:Lfbr;

    .line 9
    iget-object v1, v1, Lfbr;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
