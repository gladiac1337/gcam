.class final Lcnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavm;

.field private synthetic b:Lcnm;


# direct methods
.method constructor <init>(Lcnm;Lavm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnn;->b:Lcnm;

    iput-object p2, p0, Lcnn;->a:Lavm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcnn;->b:Lcnm;

    .line 3
    iget-boolean v0, v0, Lcnm;->g:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcnn;->a:Lavm;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcnn;->b:Lcnm;

    .line 7
    iget-object v0, v0, Lcnm;->e:Lhiz;

    .line 8
    invoke-interface {v0}, Lhiz;->close()V

    .line 9
    iget-object v0, p0, Lcnn;->b:Lcnm;

    iget-object v1, p0, Lcnn;->a:Lavm;

    .line 10
    invoke-virtual {v0, v1}, Lcnm;->c(Lavm;)V

    .line 11
    :cond_0
    return-void
.end method
