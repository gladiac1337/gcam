.class final Lckr;
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

    .prologue
    .line 1
    iput-object p1, p0, Lckr;->c:Lckn;

    iput p2, p0, Lckr;->a:I

    iput-object p3, p0, Lckr;->b:Lcgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lckr;->c:Lckn;

    .line 3
    iget-object v0, v0, Lckn;->a:Lcjw;

    .line 4
    iget v1, p0, Lckr;->a:I

    iget-object v2, p0, Lckr;->b:Lcgg;

    invoke-interface {v0, v1, v2}, Lcjw;->b(ILcgg;)V

    .line 5
    return-void
.end method
