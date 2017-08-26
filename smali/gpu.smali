.class final Lgpu;
.super Lgqu;
.source "PG"


# instance fields
.field private synthetic a:Lgps;


# direct methods
.method constructor <init>(Lgps;)V
    .locals 0

    iput-object p1, p0, Lgpu;->a:Lgps;

    invoke-direct {p0, p1}, Lgqu;-><init>(Lgqs;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lgpu;->a:Lgps;

    iget-object v0, v0, Lgps;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgqu;->c()V

    iget-object v0, p0, Lgpu;->a:Lgps;

    iget-object v0, v0, Lgps;->a:Lgit;

    iget-object v1, p0, Lgpu;->a:Lgps;

    iget-object v1, v1, Lgps;->b:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
