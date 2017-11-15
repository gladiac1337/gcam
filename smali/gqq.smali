.class final Lgqq;
.super Lgrp;
.source "PG"


# instance fields
.field private synthetic a:Lgqn;


# direct methods
.method constructor <init>(Lgqn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqq;->a:Lgqn;

    invoke-direct {p0, p1}, Lgrp;-><init>(Lgrk;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgqq;->a:Lgqn;

    .line 3
    iget-object v0, v0, Lgqn;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lgrp;->R()V

    .line 6
    iget-object v0, p0, Lgqq;->a:Lgqn;

    .line 7
    iget-object v0, v0, Lgqn;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lgqq;->a:Lgqn;

    .line 9
    iget-object v1, v1, Lgqn;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
