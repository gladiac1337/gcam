.class final Lbhv;
.super Lbhm;
.source "PG"


# instance fields
.field private synthetic a:Lbht;


# direct methods
.method constructor <init>(Lbht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhv;->a:Lbht;

    invoke-direct {p0, p1}, Lbhm;-><init>(Lbhk;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbhv;->a:Lbht;

    .line 13
    iget-object v0, v0, Lbht;->e:Lgit;

    .line 14
    invoke-virtual {v0}, Lgit;->a()V

    .line 15
    invoke-super {p0}, Lbhm;->b()V

    .line 16
    iget-object v0, p0, Lbhv;->a:Lbht;

    .line 17
    iget-object v0, v0, Lbht;->e:Lgit;

    .line 18
    iget-object v1, p0, Lbhv;->a:Lbht;

    .line 19
    iget-object v1, v1, Lbht;->h:Lgiv;

    .line 20
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbhv;->a:Lbht;

    .line 3
    iget-object v0, v0, Lbht;->e:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lbhm;->c()V

    .line 6
    iget-object v0, p0, Lbhv;->a:Lbht;

    .line 7
    iget-object v0, v0, Lbht;->e:Lgit;

    .line 8
    iget-object v1, p0, Lbhv;->a:Lbht;

    .line 9
    iget-object v1, v1, Lbht;->f:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
