.class final Leej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Leeg;


# direct methods
.method constructor <init>(Leeg;[B)V
    .locals 0

    iput-object p1, p0, Leej;->b:Leeg;

    iput-object p2, p0, Leej;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leej;->b:Leeg;

    iget-object v0, v0, Leeg;->a:Ldhi;

    iget-object v0, v0, Ldhi;->c:Ldhk;

    iget-object v1, p0, Leej;->a:[B

    invoke-interface {v0, v1}, Ldhk;->a([B)V

    return-void
.end method
