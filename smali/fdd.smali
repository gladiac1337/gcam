.class final Lfdd;
.super Lfes;
.source "PG"


# instance fields
.field private synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdd;->a:Lfdb;

    invoke-direct {p0, p1}, Lfes;-><init>(Lfeq;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfdd;->a:Lfdb;

    .line 3
    iget-object v0, v0, Lfdb;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lfes;->C()V

    .line 6
    iget-object v0, p0, Lfdd;->a:Lfdb;

    .line 7
    iget-object v0, v0, Lfdb;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lfdd;->a:Lfdb;

    .line 9
    iget-object v1, v1, Lfdb;->b:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
