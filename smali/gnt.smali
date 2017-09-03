.class final Lgnt;
.super Lgob;
.source "PG"


# instance fields
.field private synthetic a:Lgns;


# direct methods
.method constructor <init>(Lgns;)V
    .locals 0

    iput-object p1, p0, Lgnt;->a:Lgns;

    invoke-direct {p0, p1}, Lgob;-><init>(Lgoa;)V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, Lgnt;->a:Lgns;

    iget-object v0, v0, Lgns;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgob;->V()V

    iget-object v0, p0, Lgnt;->a:Lgns;

    iget-object v0, v0, Lgns;->a:Lgit;

    iget-object v1, p0, Lgnt;->a:Lgns;

    iget-object v1, v1, Lgns;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
