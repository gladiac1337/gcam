.class final Lcqa;
.super Lghs;
.source "PG"


# instance fields
.field private synthetic a:Lavm;

.field private synthetic b:Lcoy;


# direct methods
.method constructor <init>(Lcoy;Lavm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqa;->b:Lcoy;

    iput-object p2, p0, Lcqa;->a:Lavm;

    invoke-direct {p0}, Lghs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcqa;->b:Lcoy;

    .line 3
    iget-object v0, v0, Lcoy;->A:Ldcs;

    .line 4
    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcqa;->b:Lcoy;

    .line 7
    iget-object v0, v0, Lcoy;->D:Lcqh;

    .line 8
    iget-object v0, v0, Lcqh;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcqa;->b:Lcoy;

    .line 11
    invoke-virtual {v0}, Lcoy;->p()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcqa;->b:Lcoy;

    .line 14
    iget-object v0, v0, Lcoy;->w:Lbqs;

    .line 15
    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lepj;->z:Lfbt;

    invoke-virtual {v0}, Lfbt;->a()V

    .line 17
    iget-object v0, p0, Lcqa;->a:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    iget-object v1, p0, Lcqa;->b:Lcoy;

    .line 20
    invoke-virtual {v1, v0}, Lcoy;->b(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcqa;->b:Lcoy;

    .line 23
    invoke-virtual {v0}, Lcoy;->m()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcqa;->b:Lcoy;

    sget-object v1, Lbtr;->b:Lbtr;

    invoke-virtual {v0, v1}, Lcoy;->a(Lbtr;)Liwe;

    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcqa;->b:Lcoy;

    sget-object v1, Lbtr;->b:Lbtr;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcoy;->a(Lbtr;Z)Liwe;

    .line 28
    return-void
.end method
