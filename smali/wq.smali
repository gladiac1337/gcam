.class final Lwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwp;


# direct methods
.method constructor <init>(Lwp;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwq;->b:Lwp;

    iput-boolean p2, p0, Lwq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lwq;->b:Lwp;

    .line 3
    iget-object v0, v0, Lwp;->a:Lxw;

    .line 4
    iget-boolean v1, p0, Lwq;->a:Z

    iget-object v2, p0, Lwq;->b:Lwp;

    .line 5
    iget-object v2, v2, Lwp;->b:Lyg;

    .line 6
    invoke-interface {v0, v1, v2}, Lxw;->a(ZLyg;)V

    .line 7
    return-void
.end method
