.class final Lvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lyg;

.field private synthetic c:Lvx;


# direct methods
.method constructor <init>(Lvx;ZLyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvy;->c:Lvx;

    iput-boolean p2, p0, Lvy;->a:Z

    iput-object p3, p0, Lvy;->b:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvy;->c:Lvx;

    iget-object v0, v0, Lvx;->a:Lvw;

    iget-object v0, v0, Lvw;->a:Lxw;

    iget-boolean v1, p0, Lvy;->a:Z

    iget-object v2, p0, Lvy;->b:Lyg;

    invoke-interface {v0, v1, v2}, Lxw;->a(ZLyg;)V

    .line 3
    return-void
.end method
