.class final Lcpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    iput-object p1, p0, Lcpl;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcpl;->a:Lcoy;

    iget-object v1, p0, Lcpl;->a:Lcoy;

    iget-object v1, v1, Lcoy;->P:Lcnm;

    invoke-virtual {v1}, Lcnm;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcoy;->c(Z)V

    iget-object v0, p0, Lcpl;->a:Lcoy;

    iget-object v0, v0, Lcoy;->d:Ldcr;

    invoke-virtual {v0}, Ldcr;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfsw;->a:Lfsw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcpl;->a:Lcoy;

    iget-object v0, v0, Lcoy;->ac:Latr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "take picture stopped"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpl;->a:Lcoy;

    iget-boolean v0, v0, Lcoy;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpl;->a:Lcoy;

    invoke-virtual {v0}, Lcoy;->s()V

    :cond_1
    return-void
.end method
