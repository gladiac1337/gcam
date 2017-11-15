.class final Lhbz;
.super Lhch;
.source "PG"


# instance fields
.field private synthetic a:Lhby;


# direct methods
.method constructor <init>(Lhby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbz;->a:Lhby;

    invoke-direct {p0, p1}, Lhch;-><init>(Lhcg;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhbz;->a:Lhby;

    .line 3
    iget-object v0, v0, Lhby;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lhch;->U()V

    .line 6
    iget-object v0, p0, Lhbz;->a:Lhby;

    .line 7
    iget-object v0, v0, Lhby;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lhbz;->a:Lhby;

    .line 9
    iget-object v1, v1, Lhby;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
