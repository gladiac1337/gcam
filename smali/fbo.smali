.class final Lfbo;
.super Lfdo;
.source "PG"


# instance fields
.field private synthetic a:Lfbm;


# direct methods
.method constructor <init>(Lfbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbo;->a:Lfbm;

    invoke-direct {p0}, Lfdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfbo;->a:Lfbm;

    .line 3
    iget-object v0, v0, Lfbm;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lfdo;->F()V

    .line 6
    iget-object v0, p0, Lfbo;->a:Lfbm;

    .line 7
    iget-object v0, v0, Lfbm;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lfbo;->a:Lfbm;

    .line 9
    iget-object v1, v1, Lfbm;->b:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
