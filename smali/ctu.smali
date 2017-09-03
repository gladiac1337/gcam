.class final Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:I

.field private synthetic c:Lcts;


# direct methods
.method constructor <init>(Lcts;[BI)V
    .locals 0

    iput-object p1, p0, Lctu;->c:Lcts;

    iput-object p2, p0, Lctu;->a:[B

    iput p3, p0, Lctu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lctu;->c:Lcts;

    iget-object v0, v0, Lcts;->a:Lcti;

    iget-object v0, v0, Lcjy;->a:Lcjz;

    new-instance v1, Lcrw;

    iget-object v2, p0, Lctu;->a:[B

    iget v3, p0, Lctu;->b:I

    invoke-direct {v1, v2, v3}, Lcrw;-><init>([BI)V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    return-void
.end method
