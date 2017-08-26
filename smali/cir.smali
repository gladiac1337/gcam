.class final Lcir;
.super Lcii;
.source "PG"


# instance fields
.field private synthetic a:Lciq;


# direct methods
.method constructor <init>(Lciq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcir;->a:Lciq;

    invoke-direct {p0, p1}, Lcii;-><init>(Lcih;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcir;->a:Lciq;

    .line 3
    iget-object v0, v0, Lciq;->g:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lcii;->l()V

    .line 6
    iget-object v0, p0, Lcir;->a:Lciq;

    .line 7
    iget-object v0, v0, Lciq;->g:Lgit;

    .line 8
    iget-object v1, p0, Lcir;->a:Lciq;

    .line 9
    iget-object v1, v1, Lciq;->i:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
