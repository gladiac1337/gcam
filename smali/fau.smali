.class final Lfau;
.super Lezi;
.source "PG"


# instance fields
.field private synthetic a:Lfat;


# direct methods
.method constructor <init>(Lfat;)V
    .locals 0

    iput-object p1, p0, Lfau;->a:Lfat;

    invoke-direct {p0, p1}, Lezi;-><init>(Lezh;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Lfau;->a:Lfat;

    iget-object v0, v0, Lfat;->o:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lezi;->u()V

    iget-object v0, p0, Lfau;->a:Lfat;

    iget-object v0, v0, Lfat;->o:Lgvc;

    iget-object v1, p0, Lfau;->a:Lfat;

    iget-object v1, v1, Lfat;->q:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
