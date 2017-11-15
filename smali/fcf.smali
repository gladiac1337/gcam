.class final Lfcf;
.super Lfeb;
.source "PG"


# instance fields
.field private synthetic a:Lfcd;


# direct methods
.method constructor <init>(Lfcd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcf;->a:Lfcd;

    invoke-direct {p0, p1}, Lfeb;-><init>(Lfdz;)V

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfcf;->a:Lfcd;

    .line 3
    iget-object v0, v0, Lfcd;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lfeb;->p_()V

    .line 6
    iget-object v0, p0, Lfcf;->a:Lfcd;

    .line 7
    iget-object v0, v0, Lfcd;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lfcf;->a:Lfcd;

    .line 9
    iget-object v1, v1, Lfcd;->b:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
