.class final Lckq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcgg;

.field private synthetic c:Lckn;


# direct methods
.method constructor <init>(Lckn;ILcgg;)V
    .locals 0

    iput-object p1, p0, Lckq;->c:Lckn;

    iput p2, p0, Lckq;->a:I

    iput-object p3, p0, Lckq;->b:Lcgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lckq;->c:Lckn;

    iget-object v0, v0, Lckn;->a:Lcjw;

    iget v1, p0, Lckq;->a:I

    iget-object v2, p0, Lckq;->b:Lcgg;

    invoke-interface {v0, v1, v2}, Lcjw;->a(ILcgg;)V

    return-void
.end method
