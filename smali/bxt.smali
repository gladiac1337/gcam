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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxt;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbxt;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbxt;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbxt;->d:Lilp;

    .line 6
    iput-object p5, p0, Lbxt;->e:Lilp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lbxt;->a:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgk;

    iget-object v1, p0, Lbxt;->b:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lbxt;->c:Lilp;

    .line 12
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbxt;->d:Lilp;

    .line 13
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhs;

    iget-object v3, p0, Lbxt;->e:Lilp;

    .line 14
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjz;

    .line 17
    invoke-static {v1}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v1

    .line 19
    new-instance v5, Lbxi;

    invoke-direct {v5}, Lbxi;-><init>()V

    .line 21
    invoke-static {}, Lhic;->a()V

    .line 22
    iput-object v0, v5, Lbxi;->o:Lcgk;

    .line 23
    iput-boolean v4, v5, Lbxi;->n:Z

    .line 24
    iput-object v1, v5, Lbxi;->p:Laal;

    .line 25
    iput-object v3, v5, Lbxi;->q:Lhjz;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, v5, Lbxi;->l:Z

    .line 29
    invoke-interface {v2, v5}, Lfhs;->a(Lcgm;)V

    .line 31
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v5, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    .line 33
    return-object v0
.end method
