.class final Lclv;
.super Lcln;
.source "PG"


# instance fields
.field private synthetic a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclv;->a:Lclt;

    invoke-direct {p0}, Lcln;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lclv;->a:Lclt;

    .line 3
    iget-object v0, v0, Lclt;->b:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lcln;->k()V

    .line 6
    iget-object v0, p0, Lclv;->a:Lclt;

    .line 7
    iget-object v0, v0, Lclt;->b:Lgvc;

    .line 8
    iget-object v1, p0, Lclv;->a:Lclt;

    .line 9
    iget-object v1, v1, Lclt;->d:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
