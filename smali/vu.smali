.class final Lvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic a:Lvt;


# direct methods
.method constructor <init>(Lvt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvu;->a:Lvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLyg;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvu;->a:Lvt;

    iget-object v0, v0, Lvt;->b:Landroid/os/Handler;

    new-instance v1, Lvv;

    invoke-direct {v1, p0, p1, p2}, Lvv;-><init>(Lvu;ZLyg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
