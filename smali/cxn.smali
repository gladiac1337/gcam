.class final Lcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcxm;


# direct methods
.method constructor <init>(Lcxm;Z)V
    .locals 0

    iput-object p1, p0, Lcxn;->b:Lcxm;

    iput-boolean p2, p0, Lcxn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcxn;->b:Lcxm;

    iget-object v0, v0, Lcxm;->b:Lcxk;

    iget-object v0, v0, Lcxk;->m:Lezh;

    iget-boolean v1, p0, Lcxn;->a:Z

    iget-object v2, p0, Lcxn;->b:Lcxm;

    iget-object v2, v2, Lcxm;->a:Layw;

    iget-object v2, v2, Layw;->a:Lfsq;

    invoke-virtual {v0, v1, v2}, Lgir;->a(ZLfsq;)V

    return-void
.end method
