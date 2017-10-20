.class final Lfbo;
.super Lfdo;
.source "PG"


# instance fields
.field private synthetic a:Lfbm;


# direct methods
.method constructor <init>(Lfbm;)V
    .locals 0

    iput-object p1, p0, Lfbo;->a:Lfbm;

    invoke-direct {p0}, Lfdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lfbo;->a:Lfbm;

    iget-object v0, v0, Lfbm;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lfdo;->F()V

    iget-object v0, p0, Lfbo;->a:Lfbm;

    iget-object v0, v0, Lfbm;->a:Lgvc;

    iget-object v1, p0, Lfbo;->a:Lfbm;

    iget-object v1, v1, Lfbm;->b:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
