.class public final Lcbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbb;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lcbb;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lcbb;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lcbb;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lcbb;->e:Ljxn;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcbb;->a:Ljxn;

    .line 10
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    iget-object v1, p0, Lcbb;->b:Ljxn;

    .line 11
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcbb;->c:Ljxn;

    .line 12
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcbb;->d:Ljxn;

    .line 13
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmd;

    iget-object v3, p0, Lcbb;->e:Ljxn;

    .line 14
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidm;

    .line 17
    invoke-static {v1}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v1

    .line 19
    new-instance v5, Lcaq;

    invoke-direct {v5}, Lcaq;-><init>()V

    .line 21
    invoke-static {}, Lhzt;->a()V

    .line 22
    iput-object v0, v5, Lcaq;->o:Lcjv;

    .line 23
    iput-boolean v4, v5, Lcaq;->n:Z

    .line 24
    iput-object v1, v5, Lcaq;->p:Ladj;

    .line 25
    iput-object v3, v5, Lcaq;->q:Lidm;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcaq;->l:Z

    .line 29
    invoke-interface {v2, v5}, Lfmd;->a(Lcjx;)V

    .line 31
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v5, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaq;

    .line 33
    return-object v0
.end method
