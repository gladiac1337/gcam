.class final Lgpt;
.super Lgqt;
.source "PG"


# instance fields
.field private synthetic a:Lgps;


# direct methods
.method constructor <init>(Lgps;)V
    .locals 0

    iput-object p1, p0, Lgpt;->a:Lgps;

    invoke-direct {p0, p1}, Lgqt;-><init>(Lgqs;)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    iget-object v0, p0, Lgpt;->a:Lgps;

    iget-object v0, v0, Lgps;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgqt;->Q()V

    iget-object v0, p0, Lgpt;->a:Lgps;

    iget-object v0, v0, Lgps;->a:Lgit;

    iget-object v1, p0, Lgpt;->a:Lgps;

    iget-object v1, v1, Lgps;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
