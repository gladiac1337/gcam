.class final Levm;
.super Leub;
.source "PG"


# instance fields
.field private synthetic a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    iput-object p1, p0, Levm;->a:Levh;

    invoke-direct {p0, p1}, Leub;-><init>(Letw;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Levm;->a:Levh;

    iget-object v0, v0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Leub;->u()V

    iget-object v0, p0, Levm;->a:Levh;

    iget-object v0, v0, Levh;->m:Lgit;

    iget-object v1, p0, Levm;->a:Levh;

    iget-object v1, v1, Levh;->n:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
