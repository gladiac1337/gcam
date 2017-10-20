.class final Lfbu;
.super Lfdt;
.source "PG"


# instance fields
.field private synthetic a:Lfbr;


# direct methods
.method constructor <init>(Lfbr;)V
    .locals 0

    iput-object p1, p0, Lfbu;->a:Lfbr;

    invoke-direct {p0, p1}, Lfdt;-><init>(Lfdq;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    iget-object v0, p0, Lfbu;->a:Lfbr;

    iget-object v0, v0, Lfbr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lfdt;->I()V

    iget-object v0, p0, Lfbu;->a:Lfbr;

    iget-object v0, v0, Lfbr;->a:Lgvc;

    iget-object v1, p0, Lfbu;->a:Lfbr;

    iget-object v1, v1, Lfbr;->b:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
