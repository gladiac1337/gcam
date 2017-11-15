.class final Lfal;
.super Lezc;
.source "PG"


# instance fields
.field private synthetic a:Lfah;


# direct methods
.method constructor <init>(Lfah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfal;->a:Lfah;

    invoke-direct {p0, p1}, Lezc;-><init>(Leyy;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfal;->a:Lfah;

    .line 3
    iget-object v0, v0, Lfah;->l:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lezc;->u()V

    .line 6
    iget-object v0, p0, Lfal;->a:Lfah;

    .line 7
    iget-object v0, v0, Lfah;->l:Lgvj;

    .line 8
    iget-object v1, p0, Lfal;->a:Lfah;

    .line 9
    iget-object v1, v1, Lfah;->m:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
