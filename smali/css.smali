.class final Lcss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lcsr;


# direct methods
.method constructor <init>(Lcsr;[B)V
    .locals 0

    iput-object p1, p0, Lcss;->b:Lcsr;

    iput-object p2, p0, Lcss;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcss;->b:Lcsr;

    iget-object v0, v0, Lcsr;->a:Lcsj;

    iget-object v0, v0, Lcsj;->n:Lhdh;

    iget-object v1, p0, Lcss;->a:[B

    invoke-interface {v0, v1}, Lhdh;->a([B)V

    return-void
.end method
