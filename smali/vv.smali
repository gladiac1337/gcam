.class final Lvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lyg;

.field private synthetic c:Lvu;


# direct methods
.method constructor <init>(Lvu;ZLyg;)V
    .locals 0

    iput-object p1, p0, Lvv;->c:Lvu;

    iput-boolean p2, p0, Lvv;->a:Z

    iput-object p3, p0, Lvv;->b:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvv;->c:Lvu;

    iget-object v0, v0, Lvu;->a:Lvt;

    iget-object v0, v0, Lvt;->a:Lxv;

    iget-boolean v1, p0, Lvv;->a:Z

    iget-object v2, p0, Lvv;->b:Lyg;

    invoke-interface {v0, v1, v2}, Lxv;->a(ZLyg;)V

    return-void
.end method
