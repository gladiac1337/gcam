.class public final Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcba;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lcba;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lcba;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lcba;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lcba;->e:Ljxb;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcba;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcju;

    iget-object v1, p0, Lcba;->b:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcba;->c:Ljxb;

    .line 12
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcba;->d:Ljxb;

    .line 13
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflz;

    iget-object v3, p0, Lcba;->e:Ljxb;

    .line 14
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidb;

    .line 17
    invoke-static {v1}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v1

    .line 19
    new-instance v5, Lcap;

    invoke-direct {v5}, Lcap;-><init>()V

    .line 21
    invoke-static {}, Lhzi;->a()V

    .line 22
    iput-object v0, v5, Lcap;->n:Lcju;

    .line 23
    iput-boolean v4, v5, Lcap;->m:Z

    .line 24
    iput-object v1, v5, Lcap;->o:Ladj;

    .line 25
    iput-object v3, v5, Lcap;->p:Lidb;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcap;->k:Z

    .line 29
    invoke-interface {v2, v5}, Lflz;->a(Lcjw;)V

    .line 31
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v5, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    .line 33
    return-object v0
.end method
