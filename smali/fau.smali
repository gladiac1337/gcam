.class final Lfau;
.super Lezi;
.source "PG"


# instance fields
.field private synthetic a:Lfat;


# direct methods
.method constructor <init>(Lfat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfau;->a:Lfat;

    invoke-direct {p0, p1}, Lezi;-><init>(Lezh;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfau;->a:Lfat;

    .line 3
    iget-object v0, v0, Lfat;->o:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lezi;->u()V

    .line 6
    iget-object v0, p0, Lfau;->a:Lfat;

    .line 7
    iget-object v0, v0, Lfat;->o:Lgvj;

    .line 8
    iget-object v1, p0, Lfau;->a:Lfat;

    .line 9
    iget-object v1, v1, Lfat;->q:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
