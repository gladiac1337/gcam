.class final Lclz;
.super Lclr;
.source "PG"


# instance fields
.field private synthetic a:Lcly;


# direct methods
.method constructor <init>(Lcly;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclz;->a:Lcly;

    invoke-direct {p0, p1}, Lclr;-><init>(Lclq;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lclz;->a:Lcly;

    .line 3
    iget-object v0, v0, Lcly;->g:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lclr;->m()V

    .line 6
    iget-object v0, p0, Lclz;->a:Lcly;

    .line 7
    iget-object v0, v0, Lcly;->g:Lgvj;

    .line 8
    iget-object v1, p0, Lclz;->a:Lcly;

    .line 9
    iget-object v1, v1, Lcly;->i:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
