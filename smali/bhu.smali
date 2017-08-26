.class final Lbhu;
.super Lbhl;
.source "PG"


# instance fields
.field private synthetic a:Lbht;


# direct methods
.method constructor <init>(Lbht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhu;->a:Lbht;

    invoke-direct {p0, p1}, Lbhl;-><init>(Lbhk;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbhu;->a:Lbht;

    .line 3
    iget-object v0, v0, Lbht;->e:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lbhl;->a(IIF)V

    .line 6
    iget-object v0, p0, Lbhu;->a:Lbht;

    .line 7
    iget-object v0, v0, Lbht;->e:Lgit;

    .line 8
    iget-object v1, p0, Lbhu;->a:Lbht;

    .line 9
    iget-object v1, v1, Lbht;->g:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
