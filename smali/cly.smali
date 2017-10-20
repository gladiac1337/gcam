.class final Lcly;
.super Lclq;
.source "PG"


# instance fields
.field private synthetic a:Lclx;


# direct methods
.method constructor <init>(Lclx;)V
    .locals 0

    iput-object p1, p0, Lcly;->a:Lclx;

    invoke-direct {p0, p1}, Lclq;-><init>(Lclp;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lcly;->a:Lclx;

    iget-object v0, v0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lclq;->m()V

    iget-object v0, p0, Lcly;->a:Lclx;

    iget-object v0, v0, Lclx;->g:Lgvc;

    iget-object v1, p0, Lcly;->a:Lclx;

    iget-object v1, v1, Lclx;->i:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
