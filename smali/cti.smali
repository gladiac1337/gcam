.class final Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcti;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcti;->a:Lcsj;

    .line 3
    iget-object v0, v0, Lcsj;->Z:Lexp;

    .line 4
    iget-object v1, p0, Lcti;->a:Lcsj;

    .line 5
    iget-object v1, v1, Lcsj;->B:Lgdm;

    .line 6
    iget-object v2, p0, Lcti;->a:Lcsj;

    .line 7
    iget-object v2, v2, Lcsj;->R:Lhzg;

    .line 8
    invoke-virtual {v0, v1, v2}, Lgva;->a(Lgdm;Lhyq;)V

    .line 9
    return-void
.end method
