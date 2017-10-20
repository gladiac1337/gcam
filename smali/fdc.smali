.class final Lfdc;
.super Lfer;
.source "PG"


# instance fields
.field private synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0

    iput-object p1, p0, Lfdc;->a:Lfdb;

    invoke-direct {p0}, Lfer;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lfdc;->a:Lfdb;

    iget-object v0, v0, Lfdb;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lfer;->B()V

    iget-object v0, p0, Lfdc;->a:Lfdb;

    iget-object v0, v0, Lfdb;->a:Lgvc;

    iget-object v1, p0, Lfdc;->a:Lfdb;

    iget-object v1, v1, Lfdb;->c:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
