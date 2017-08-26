.class final Lwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwx;


# direct methods
.method constructor <init>(Lwx;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwy;->b:Lwx;

    iput-boolean p2, p0, Lwy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lwy;->b:Lwx;

    iget-object v0, v0, Lwx;->a:Lxv;

    iget-boolean v1, p0, Lwy;->a:Z

    iget-object v2, p0, Lwy;->b:Lwx;

    iget-object v2, v2, Lwx;->b:Lwt;

    invoke-interface {v0, v1, v2}, Lxv;->a(ZLyg;)V

    .line 3
    return-void
.end method
