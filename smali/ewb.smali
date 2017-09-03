.class final Lewb;
.super Leul;
.source "PG"


# instance fields
.field private synthetic a:Levz;


# direct methods
.method constructor <init>(Levz;)V
    .locals 0

    iput-object p1, p0, Lewb;->a:Levz;

    invoke-direct {p0, p1}, Leul;-><init>(Leuj;)V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, Lewb;->a:Levz;

    iget-object v0, v0, Levz;->b:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Leul;->y()V

    iget-object v0, p0, Lewb;->a:Levz;

    iget-object v0, v0, Levz;->b:Lgit;

    iget-object v1, p0, Lewb;->a:Levz;

    iget-object v1, v1, Levz;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
