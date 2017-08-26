.class final Lewa;
.super Leuk;
.source "PG"


# instance fields
.field private synthetic a:Levz;


# direct methods
.method constructor <init>(Levz;)V
    .locals 0

    iput-object p1, p0, Lewa;->a:Levz;

    invoke-direct {p0}, Leuk;-><init>()V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 2

    iget-object v0, p0, Lewa;->a:Levz;

    iget-object v0, v0, Levz;->b:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Leuk;->x()V

    iget-object v0, p0, Lewa;->a:Levz;

    iget-object v0, v0, Levz;->b:Lgit;

    iget-object v1, p0, Lewa;->a:Levz;

    iget-object v1, v1, Levz;->d:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
