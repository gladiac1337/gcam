.class final Lfcj;
.super Lfed;
.source "PG"


# instance fields
.field private synthetic a:Lfci;


# direct methods
.method constructor <init>(Lfci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcj;->a:Lfci;

    invoke-direct {p0, p1}, Lfed;-><init>(Lfec;)V

    return-void
.end method


# virtual methods
.method public final a(ZLgdq;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfcj;->a:Lfci;

    .line 3
    iget-object v0, v0, Lfci;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0, p1, p2}, Lfed;->a(ZLgdq;)V

    .line 6
    iget-object v0, p0, Lfcj;->a:Lfci;

    .line 7
    iget-object v0, v0, Lfci;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lfcj;->a:Lfci;

    .line 9
    iget-object v1, v1, Lfci;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
