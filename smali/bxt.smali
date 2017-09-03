.class public final Lbxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxt;->a:Lilp;

    iput-object p2, p0, Lbxt;->b:Lilp;

    iput-object p3, p0, Lbxt;->c:Lilp;

    iput-object p4, p0, Lbxt;->d:Lilp;

    iput-object p5, p0, Lbxt;->e:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbxt;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgk;

    iget-object v1, p0, Lbxt;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lbxt;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbxt;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhs;

    iget-object v3, p0, Lbxt;->e:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjz;

    invoke-static {v1}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v1

    new-instance v5, Lbxi;

    invoke-direct {v5}, Lbxi;-><init>()V

    invoke-static {}, Lhic;->a()V

    iput-object v0, v5, Lbxi;->o:Lcgk;

    iput-boolean v4, v5, Lbxi;->n:Z

    iput-object v1, v5, Lbxi;->p:Laal;

    iput-object v3, v5, Lbxi;->q:Lhjz;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lbxi;->l:Z

    invoke-interface {v2, v5}, Lfhs;->a(Lcgm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    return-object v0
.end method
