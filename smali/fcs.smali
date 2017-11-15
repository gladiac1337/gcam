.class final Lfcs;
.super Lfej;
.source "PG"


# instance fields
.field private synthetic a:Lfcr;


# direct methods
.method constructor <init>(Lfcr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcs;->a:Lfcr;

    invoke-direct {p0, p1}, Lfej;-><init>(Lfei;)V

    return-void
.end method


# virtual methods
.method public final r_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfcs;->a:Lfcr;

    .line 3
    iget-object v0, v0, Lfcr;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lfej;->r_()V

    .line 6
    iget-object v0, p0, Lfcs;->a:Lfcr;

    .line 7
    iget-object v0, v0, Lfcr;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lfcs;->a:Lfcr;

    .line 9
    iget-object v1, v1, Lfcr;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
