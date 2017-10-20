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

    .prologue
    .line 1
    iput-object p1, p0, Lcww;->b:Lcwu;

    iput-object p2, p0, Lcww;->a:Lhzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcww;->b:Lcwu;

    iget-object v0, v0, Lcwu;->a:Lcwr;

    .line 3
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 4
    check-cast v0, Lcwf;

    .line 5
    iget-object v0, v0, Lcwf;->w:Lexp;

    .line 6
    iget-object v1, p0, Lcww;->b:Lcwu;

    iget-object v1, v1, Lcwu;->a:Lcwr;

    .line 7
    iget-object v1, v1, Lcwr;->f:Lgdm;

    .line 8
    iget-object v2, p0, Lcww;->a:Lhzg;

    .line 9
    invoke-virtual {v0, v1, v2}, Lgva;->a(Lgdm;Lhyq;)V

    .line 10
    return-void
.end method
