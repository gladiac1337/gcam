.class final Lbia;
.super Lbhs;
.source "PG"


# instance fields
.field private synthetic a:Lbhx;


# direct methods
.method constructor <init>(Lbhx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbia;->a:Lbhx;

    invoke-direct {p0, p1}, Lbhs;-><init>(Lbho;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbia;->a:Lbhx;

    .line 3
    iget-object v0, v0, Lbhx;->l:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lbhs;->g()V

    .line 6
    iget-object v0, p0, Lbia;->a:Lbhx;

    .line 7
    iget-object v0, v0, Lbhx;->l:Lgit;

    .line 8
    iget-object v1, p0, Lbia;->a:Lbhx;

    .line 9
    iget-object v1, v1, Lbhx;->m:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
