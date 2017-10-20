.class final Lfcj;
.super Lfed;
.source "PG"


# instance fields
.field private synthetic a:Lfci;


# direct methods
.method constructor <init>(Lfci;)V
    .locals 0

    iput-object p1, p0, Lfcj;->a:Lfci;

    invoke-direct {p0, p1}, Lfed;-><init>(Lfec;)V

    return-void
.end method


# virtual methods
.method public final a(ZLgdm;)V
    .locals 2

    iget-object v0, p0, Lfcj;->a:Lfci;

    iget-object v0, v0, Lfci;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0, p1, p2}, Lfed;->a(ZLgdm;)V

    iget-object v0, p0, Lfcj;->a:Lfci;

    iget-object v0, v0, Lfci;->a:Lgvc;

    iget-object v1, p0, Lfcj;->a:Lfci;

    iget-object v1, v1, Lfci;->c:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
