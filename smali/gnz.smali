.class final Lgnz;
.super Lgoj;
.source "PG"


# instance fields
.field private synthetic b:Lgnv;


# direct methods
.method constructor <init>(Lgnv;)V
    .locals 0

    iput-object p1, p0, Lgnz;->b:Lgnv;

    invoke-direct {p0, p1}, Lgoj;-><init>(Lgof;)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    iget-object v0, p0, Lgnz;->b:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgoj;->X()V

    iget-object v0, p0, Lgnz;->b:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lgit;

    iget-object v1, p0, Lgnz;->b:Lgnv;

    iget-object v1, v1, Lgnv;->d:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lgnz;->b:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgoj;->Y()V

    iget-object v0, p0, Lgnz;->b:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lgit;

    iget-object v1, p0, Lgnz;->b:Lgnv;

    iget-object v1, v1, Lgnv;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
