.class final Lbjy;
.super Lbjq;
.source "PG"


# instance fields
.field private synthetic a:Lbjw;


# direct methods
.method constructor <init>(Lbjw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjy;->a:Lbjw;

    invoke-direct {p0, p1}, Lbjq;-><init>(Lbjn;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjy;->a:Lbjw;

    .line 3
    iget-object v0, v0, Lbjw;->k:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0, p1}, Lbjq;->a(F)V

    .line 6
    iget-object v0, p0, Lbjy;->a:Lbjw;

    .line 7
    iget-object v0, v0, Lbjw;->k:Lgvj;

    .line 8
    iget-object v1, p0, Lbjy;->a:Lbjw;

    .line 9
    iget-object v1, v1, Lbjw;->m:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
