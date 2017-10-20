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

    iput-object p1, p0, Lcti;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcti;->a:Lcsj;

    iget-object v0, v0, Lcsj;->Z:Lexp;

    iget-object v1, p0, Lcti;->a:Lcsj;

    iget-object v1, v1, Lcsj;->B:Lgdm;

    iget-object v2, p0, Lcti;->a:Lcsj;

    iget-object v2, v2, Lcsj;->R:Lhzg;

    invoke-virtual {v0, v1, v2}, Lgva;->a(Lgdm;Lhyq;)V

    return-void
.end method
