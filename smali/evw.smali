.class final Levw;
.super Leui;
.source "PG"


# instance fields
.field private synthetic a:Levu;


# direct methods
.method constructor <init>(Levu;)V
    .locals 0

    iput-object p1, p0, Levw;->a:Levu;

    invoke-direct {p0, p1}, Leui;-><init>(Leug;)V

    return-void
.end method


# virtual methods
.method public final i_()V
    .locals 2

    iget-object v0, p0, Levw;->a:Levu;

    iget-object v0, v0, Levu;->n:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Leui;->i_()V

    iget-object v0, p0, Levw;->a:Levu;

    iget-object v0, v0, Levu;->n:Lgit;

    iget-object v1, p0, Levw;->a:Levu;

    iget-object v1, v1, Levu;->o:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
