.class public final Lcop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method public constructor <init>(Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcop;->a:Lilp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcop;->a:Lilp;

    .line 6
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpc;

    .line 8
    sget-object v1, Lhmr;->b:Lhmr;

    .line 9
    iget-object v2, v0, Lbpc;->c:Landroid/content/Intent;

    invoke-static {v2}, Lfga;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v1, Lhmr;->a:Lhmr;

    .line 11
    :cond_0
    iget-object v2, v0, Lbpc;->a:Lfss;

    invoke-virtual {v2, v1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lbpc;->a:Lfss;

    invoke-virtual {v1}, Lfss;->a()Lhmp;

    move-result-object v1

    .line 14
    :cond_1
    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lbpc;->a:Lfss;

    .line 16
    invoke-virtual {v2, v1}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lfsq;->b()Lhmr;

    move-result-object v2

    .line 18
    new-instance v3, Lbpd;

    iget-object v0, v0, Lbpc;->b:Lffp;

    invoke-direct {v3, v0, v1, v2}, Lbpd;-><init>(Lffp;Lhmp;Lhmr;)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v3, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 21
    return-object v0
.end method
