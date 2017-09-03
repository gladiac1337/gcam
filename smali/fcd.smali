.class final Lfcd;
.super Lfcj;
.source "PG"


# instance fields
.field private synthetic b:Lfcb;


# direct methods
.method constructor <init>(Lfcb;)V
    .locals 0

    iput-object p1, p0, Lfcd;->b:Lfcb;

    invoke-direct {p0, p1}, Lfcj;-><init>(Lfch;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    iget-object v0, p0, Lfcd;->b:Lfcb;

    iget-object v0, v0, Lfcb;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lfcj;->M()V

    iget-object v0, p0, Lfcd;->b:Lfcb;

    iget-object v0, v0, Lfcb;->a:Lgit;

    iget-object v1, p0, Lfcd;->b:Lfcb;

    iget-object v1, v1, Lfcb;->b:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
