.class final Lxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lxh;


# direct methods
.method constructor <init>(Lxh;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxi;->b:Lxh;

    iput-object p2, p0, Lxi;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lxi;->b:Lxh;

    .line 3
    iget-object v0, v0, Lxh;->a:Lye;

    .line 4
    iget-object v1, p0, Lxi;->a:[B

    invoke-interface {v0, v1}, Lye;->a([B)V

    .line 5
    return-void
.end method
