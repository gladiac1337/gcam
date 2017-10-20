.class final Lhbo;
.super Lhbw;
.source "PG"


# instance fields
.field private synthetic a:Lhbn;


# direct methods
.method constructor <init>(Lhbn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbo;->a:Lhbn;

    invoke-direct {p0, p1}, Lhbw;-><init>(Lhbv;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhbo;->a:Lhbn;

    .line 3
    iget-object v0, v0, Lhbn;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lhbw;->U()V

    .line 6
    iget-object v0, p0, Lhbo;->a:Lhbn;

    .line 7
    iget-object v0, v0, Lhbn;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lhbo;->a:Lhbn;

    .line 9
    iget-object v1, v1, Lhbn;->c:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
