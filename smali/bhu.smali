.class final Lbhu;
.super Lbhl;
.source "PG"


# instance fields
.field private synthetic a:Lbht;


# direct methods
.method constructor <init>(Lbht;)V
    .locals 0

    iput-object p1, p0, Lbhu;->a:Lbht;

    invoke-direct {p0, p1}, Lbhl;-><init>(Lbhk;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lbhu;->a:Lbht;

    iget-object v0, v0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0, p1, p2, p3}, Lbhl;->a(IIF)V

    iget-object v0, p0, Lbhu;->a:Lbht;

    iget-object v0, v0, Lbht;->e:Lgit;

    iget-object v1, p0, Lbhu;->a:Lbht;

    iget-object v1, v1, Lbht;->g:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
