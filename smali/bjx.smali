.class final Lbjx;
.super Lbjp;
.source "PG"


# instance fields
.field private synthetic a:Lbjv;


# direct methods
.method constructor <init>(Lbjv;)V
    .locals 0

    iput-object p1, p0, Lbjx;->a:Lbjv;

    invoke-direct {p0, p1}, Lbjp;-><init>(Lbjm;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lbjx;->a:Lbjv;

    iget-object v0, v0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0, p1}, Lbjp;->a(F)V

    iget-object v0, p0, Lbjx;->a:Lbjv;

    iget-object v0, v0, Lbjv;->k:Lgvc;

    iget-object v1, p0, Lbjx;->a:Lbjv;

    iget-object v1, v1, Lbjv;->m:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
