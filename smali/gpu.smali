.class final Lgpu;
.super Lgqu;
.source "PG"


# instance fields
.field private synthetic a:Lgps;


# direct methods
.method constructor <init>(Lgps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpu;->a:Lgps;

    invoke-direct {p0, p1}, Lgqu;-><init>(Lgqs;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgpu;->a:Lgps;

    .line 3
    iget-object v0, v0, Lgps;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lgqu;->c()V

    .line 6
    iget-object v0, p0, Lgpu;->a:Lgps;

    .line 7
    iget-object v0, v0, Lgps;->a:Lgit;

    .line 8
    iget-object v1, p0, Lgpu;->a:Lgps;

    .line 9
    iget-object v1, v1, Lgps;->b:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
