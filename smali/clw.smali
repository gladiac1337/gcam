.class final Lclw;
.super Lclo;
.source "PG"


# instance fields
.field private synthetic a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    iput-object p1, p0, Lclw;->a:Lclt;

    invoke-direct {p0}, Lclo;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lclw;->a:Lclt;

    iget-object v0, v0, Lclt;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lclo;->l()V

    iget-object v0, p0, Lclw;->a:Lclt;

    iget-object v0, v0, Lclt;->b:Lgvc;

    iget-object v1, p0, Lclw;->a:Lclt;

    iget-object v1, v1, Lclt;->c:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
