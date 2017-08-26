.class final Lgnx;
.super Lgoh;
.source "PG"


# instance fields
.field private synthetic a:Lgnv;


# direct methods
.method constructor <init>(Lgnv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnx;->a:Lgnv;

    invoke-direct {p0, p1}, Lgoh;-><init>(Lgof;)V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgnx;->a:Lgnv;

    .line 13
    iget-object v0, v0, Lgnv;->a:Lgit;

    .line 14
    invoke-virtual {v0}, Lgit;->a()V

    .line 15
    invoke-super {p0}, Lgoh;->Z()V

    .line 16
    iget-object v0, p0, Lgnx;->a:Lgnv;

    .line 17
    iget-object v0, v0, Lgnv;->a:Lgit;

    .line 18
    iget-object v1, p0, Lgnx;->a:Lgnv;

    .line 19
    iget-object v1, v1, Lgnv;->d:Lgiv;

    .line 20
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 21
    return-void
.end method

.method public final ac()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgnx;->a:Lgnv;

    .line 3
    iget-object v0, v0, Lgnv;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lgoh;->ac()V

    .line 6
    iget-object v0, p0, Lgnx;->a:Lgnv;

    .line 7
    iget-object v0, v0, Lgnv;->a:Lgit;

    .line 8
    iget-object v1, p0, Lgnx;->a:Lgnv;

    .line 9
    iget-object v1, v1, Lgnv;->b:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
