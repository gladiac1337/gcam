.class final Lewa;
.super Leuk;
.source "PG"


# instance fields
.field private synthetic a:Levz;


# direct methods
.method constructor <init>(Levz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewa;->a:Levz;

    invoke-direct {p0}, Leuk;-><init>()V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewa;->a:Levz;

    .line 3
    iget-object v0, v0, Levz;->b:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Leuk;->x()V

    .line 6
    iget-object v0, p0, Lewa;->a:Levz;

    .line 7
    iget-object v0, v0, Levz;->b:Lgit;

    .line 8
    iget-object v1, p0, Lewa;->a:Levz;

    .line 9
    iget-object v1, v1, Levz;->d:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
