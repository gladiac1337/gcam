.class final Lfaw;
.super Lezk;
.source "PG"


# instance fields
.field private synthetic a:Lfat;


# direct methods
.method constructor <init>(Lfat;)V
    .locals 0

    iput-object p1, p0, Lfaw;->a:Lfat;

    invoke-direct {p0, p1}, Lezk;-><init>(Lezh;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Lfaw;->a:Lfat;

    iget-object v0, v0, Lfat;->o:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lezk;->u()V

    iget-object v0, p0, Lfaw;->a:Lfat;

    iget-object v0, v0, Lfat;->o:Lgvc;

    iget-object v1, p0, Lfaw;->a:Lfat;

    iget-object v1, v1, Lfat;->q:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
