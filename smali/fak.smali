.class final Lfak;
.super Lezb;
.source "PG"


# instance fields
.field private synthetic a:Lfah;


# direct methods
.method constructor <init>(Lfah;)V
    .locals 0

    iput-object p1, p0, Lfak;->a:Lfah;

    invoke-direct {p0, p1}, Lezb;-><init>(Leyy;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Lfak;->a:Lfah;

    iget-object v0, v0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lezb;->u()V

    iget-object v0, p0, Lfak;->a:Lfah;

    iget-object v0, v0, Lfah;->l:Lgvc;

    iget-object v1, p0, Lfak;->a:Lfah;

    iget-object v1, v1, Lfah;->m:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
