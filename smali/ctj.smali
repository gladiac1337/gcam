.class final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctj;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lctj;->a:Lcsk;

    .line 3
    iget-object v0, v0, Lcsk;->Z:Lexp;

    .line 4
    iget-object v1, p0, Lctj;->a:Lcsk;

    .line 5
    iget-object v1, v1, Lcsk;->B:Lgdq;

    .line 6
    iget-object v2, p0, Lctj;->a:Lcsk;

    .line 7
    iget-object v2, v2, Lcsk;->R:Lhzr;

    .line 8
    invoke-virtual {v0, v1, v2}, Lgvh;->a(Lgdq;Lhzb;)V

    .line 9
    return-void
.end method
