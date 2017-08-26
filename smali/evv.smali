.class final Levv;
.super Leuh;
.source "PG"


# instance fields
.field private synthetic a:Levu;


# direct methods
.method constructor <init>(Levu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levv;->a:Levu;

    invoke-direct {p0, p1}, Leuh;-><init>(Leug;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levv;->a:Levu;

    .line 3
    iget-object v0, v0, Levu;->n:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Leuh;->u()V

    .line 6
    iget-object v0, p0, Levv;->a:Levu;

    .line 7
    iget-object v0, v0, Levu;->n:Lgit;

    .line 8
    iget-object v1, p0, Levv;->a:Levu;

    .line 9
    iget-object v1, v1, Levu;->p:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
