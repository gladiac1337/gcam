.class final Lgnw;
.super Lgog;
.source "PG"


# instance fields
.field private synthetic a:Lgnv;


# direct methods
.method constructor <init>(Lgnv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnw;->a:Lgnv;

    invoke-direct {p0, p1}, Lgog;-><init>(Lgof;)V

    return-void
.end method


# virtual methods
.method public final ad()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgnw;->a:Lgnv;

    .line 3
    iget-object v0, v0, Lgnv;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lgog;->ad()V

    .line 6
    iget-object v0, p0, Lgnw;->a:Lgnv;

    .line 7
    iget-object v0, v0, Lgnv;->a:Lgit;

    .line 8
    iget-object v1, p0, Lgnw;->a:Lgnv;

    .line 9
    iget-object v1, v1, Lgnv;->c:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
