.class final Lbia;
.super Lbhs;
.source "PG"


# instance fields
.field private synthetic a:Lbhx;


# direct methods
.method constructor <init>(Lbhx;)V
    .locals 0

    iput-object p1, p0, Lbia;->a:Lbhx;

    invoke-direct {p0, p1}, Lbhs;-><init>(Lbho;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lbia;->a:Lbhx;

    iget-object v0, v0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lbhs;->g()V

    iget-object v0, p0, Lbia;->a:Lbhx;

    iget-object v0, v0, Lbhx;->l:Lgit;

    iget-object v1, p0, Lbia;->a:Lbhx;

    iget-object v1, v1, Lbhx;->m:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
