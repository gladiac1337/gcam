.class final Lxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lxj;


# direct methods
.method constructor <init>(Lxj;[B)V
    .locals 0

    iput-object p1, p0, Lxk;->b:Lxj;

    iput-object p2, p0, Lxk;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxk;->b:Lxj;

    iget-object v0, v0, Lxj;->a:Lyf;

    iget-object v1, p0, Lxk;->a:[B

    iget-object v2, p0, Lxk;->b:Lxj;

    iget-object v2, v2, Lxj;->b:Lyg;

    invoke-interface {v0, v1, v2}, Lyf;->a([BLyg;)V

    return-void
.end method
