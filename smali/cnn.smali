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

    iput-object p1, p0, Lcnn;->b:Lcnm;

    iput-object p2, p0, Lcnn;->a:Lavm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcnn;->b:Lcnm;

    iget-boolean v0, v0, Lcnm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcnn;->a:Lavm;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcnn;->b:Lcnm;

    iget-object v0, v0, Lcnm;->e:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    iget-object v0, p0, Lcnn;->b:Lcnm;

    iget-object v1, p0, Lcnn;->a:Lavm;

    invoke-virtual {v0, v1}, Lcnm;->c(Lavm;)V

    :cond_0
    return-void
.end method
