.class final Lcww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhzg;

.field private synthetic b:Lcwu;


# direct methods
.method constructor <init>(Lcwu;Lhzg;)V
    .locals 0

    iput-object p1, p0, Lcww;->b:Lcwu;

    iput-object p2, p0, Lcww;->a:Lhzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcww;->b:Lcwu;

    iget-object v0, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->w:Lexp;

    iget-object v1, p0, Lcww;->b:Lcwu;

    iget-object v1, v1, Lcwu;->a:Lcwr;

    iget-object v1, v1, Lcwr;->f:Lgdm;

    iget-object v2, p0, Lcww;->a:Lhzg;

    invoke-virtual {v0, v1, v2}, Lgva;->a(Lgdm;Lhyq;)V

    return-void
.end method
