.class final Lcxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:I

.field private synthetic c:Lcxm;


# direct methods
.method constructor <init>(Lcxm;[BI)V
    .locals 0

    iput-object p1, p0, Lcxo;->c:Lcxm;

    iput-object p2, p0, Lcxo;->a:[B

    iput p3, p0, Lcxo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcxo;->c:Lcxm;

    iget-object v0, v0, Lcxm;->a:Lcxb;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Lcvm;

    iget-object v2, p0, Lcxo;->a:[B

    iget v3, p0, Lcxo;->b:I

    invoke-direct {v1, v2, v3}, Lcvm;-><init>([BI)V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method
