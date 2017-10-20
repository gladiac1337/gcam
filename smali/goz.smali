.class final Lgoz;
.super Lgpl;
.source "PG"


# instance fields
.field private synthetic a:Lgox;


# direct methods
.method constructor <init>(Lgox;)V
    .locals 0

    iput-object p1, p0, Lgoz;->a:Lgox;

    invoke-direct {p0, p1}, Lgpl;-><init>(Lgpi;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lgoz;->a:Lgox;

    iget-object v0, v0, Lgox;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lgpl;->e()V

    iget-object v0, p0, Lgoz;->a:Lgox;

    iget-object v0, v0, Lgox;->a:Lgvc;

    iget-object v1, p0, Lgoz;->a:Lgox;

    iget-object v1, v1, Lgox;->b:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
