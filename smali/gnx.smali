.class final Lgnx;
.super Lgoh;
.source "PG"


# instance fields
.field private synthetic a:Lgnv;


# direct methods
.method constructor <init>(Lgnv;)V
    .locals 0

    iput-object p1, p0, Lgnx;->a:Lgnv;

    invoke-direct {p0, p1}, Lgoh;-><init>(Lgof;)V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    iget-object v0, p0, Lgnx;->a:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgoh;->Z()V

    iget-object v0, p0, Lgnx;->a:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lgit;

    iget-object v1, p0, Lgnx;->a:Lgnv;

    iget-object v1, v1, Lgnv;->d:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method

.method public final ac()V
    .locals 2

    iget-object v0, p0, Lgnx;->a:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgoh;->ac()V

    iget-object v0, p0, Lgnx;->a:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lgit;

    iget-object v1, p0, Lgnx;->a:Lgnv;

    iget-object v1, v1, Lgnv;->b:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
