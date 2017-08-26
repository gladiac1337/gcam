.class final Lxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lxb;


# direct methods
.method constructor <init>(Lxb;[B)V
    .locals 0

    iput-object p1, p0, Lxc;->b:Lxb;

    iput-object p2, p0, Lxc;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxc;->b:Lxb;

    iget-object v0, v0, Lxb;->a:Lye;

    iget-object v1, p0, Lxc;->a:[B

    invoke-interface {v0, v1}, Lye;->a([B)V

    return-void
.end method
