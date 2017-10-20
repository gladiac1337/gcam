.class final Lhbr;
.super Lhcb;
.source "PG"


# instance fields
.field private synthetic a:Lhbq;


# direct methods
.method constructor <init>(Lhbq;)V
    .locals 0

    iput-object p1, p0, Lhbr;->a:Lhbq;

    invoke-direct {p0, p1}, Lhcb;-><init>(Lhca;)V

    return-void
.end method


# virtual methods
.method public final ac()V
    .locals 2

    iget-object v0, p0, Lhbr;->a:Lhbq;

    iget-object v0, v0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lhcb;->ac()V

    iget-object v0, p0, Lhbr;->a:Lhbq;

    iget-object v0, v0, Lhbq;->a:Lgvc;

    iget-object v1, p0, Lhbr;->a:Lhbq;

    iget-object v1, v1, Lhbq;->c:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
