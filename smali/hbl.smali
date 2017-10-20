.class final Lhbl;
.super Lhbi;
.source "PG"


# instance fields
.field private synthetic a:Lhbk;


# direct methods
.method constructor <init>(Lhbk;)V
    .locals 0

    iput-object p1, p0, Lhbl;->a:Lhbk;

    invoke-direct {p0, p1}, Lhbi;-><init>(Lhbh;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, Lhbl;->a:Lhbk;

    iget-object v0, v0, Lhbk;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lhbi;->S()V

    iget-object v0, p0, Lhbl;->a:Lhbk;

    iget-object v0, v0, Lhbk;->b:Lgvc;

    iget-object v1, p0, Lhbl;->a:Lhbk;

    iget-object v1, v1, Lhbk;->d:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
