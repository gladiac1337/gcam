.class final Lxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyg;

.field private synthetic b:Lxy;


# direct methods
.method constructor <init>(Lxy;Lyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxz;->b:Lxy;

    iput-object p2, p0, Lxz;->a:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lxz;->b:Lxy;

    .line 3
    iget-object v0, v0, Lxy;->a:Lxx;

    .line 4
    iget-object v1, p0, Lxz;->a:Lyg;

    invoke-interface {v0, v1}, Lxx;->a(Lyg;)V

    .line 5
    return-void
.end method
