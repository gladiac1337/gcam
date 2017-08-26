.class final Levv;
.super Leuh;
.source "PG"


# instance fields
.field private synthetic a:Levu;


# direct methods
.method constructor <init>(Levu;)V
    .locals 0

    iput-object p1, p0, Levv;->a:Levu;

    invoke-direct {p0, p1}, Leuh;-><init>(Leug;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Levv;->a:Levu;

    iget-object v0, v0, Levu;->n:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Leuh;->u()V

    iget-object v0, p0, Levv;->a:Levu;

    iget-object v0, v0, Levu;->n:Lgit;

    iget-object v1, p0, Levv;->a:Levu;

    iget-object v1, v1, Levu;->p:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
