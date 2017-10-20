.class final Lhbo;
.super Lhbw;
.source "PG"


# instance fields
.field private synthetic a:Lhbn;


# direct methods
.method constructor <init>(Lhbn;)V
    .locals 0

    iput-object p1, p0, Lhbo;->a:Lhbn;

    invoke-direct {p0, p1}, Lhbw;-><init>(Lhbv;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, Lhbo;->a:Lhbn;

    iget-object v0, v0, Lhbn;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lhbw;->U()V

    iget-object v0, p0, Lhbo;->a:Lhbn;

    iget-object v0, v0, Lhbn;->a:Lgvc;

    iget-object v1, p0, Lhbo;->a:Lhbn;

    iget-object v1, v1, Lhbn;->c:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
