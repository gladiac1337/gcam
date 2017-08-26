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

    .prologue
    .line 1
    iput-object p1, p0, Lcxn;->b:Lcxm;

    iput-boolean p2, p0, Lcxn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcxn;->b:Lcxm;

    iget-object v0, v0, Lcxm;->b:Lcxk;

    .line 3
    iget-object v0, v0, Lcxk;->m:Lezh;

    .line 4
    iget-boolean v1, p0, Lcxn;->a:Z

    iget-object v2, p0, Lcxn;->b:Lcxm;

    iget-object v2, v2, Lcxm;->a:Layw;

    .line 5
    iget-object v2, v2, Layw;->a:Lfsq;

    .line 6
    invoke-virtual {v0, v1, v2}, Lgir;->a(ZLfsq;)V

    .line 7
    return-void
.end method
