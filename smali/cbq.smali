.class public final Lcbq;
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
    iput-object p1, p0, Lcbq;->a:Lilp;

    .line 3
    iput-object p2, p0, Lcbq;->b:Lilp;

    .line 4
    iput-object p3, p0, Lcbq;->c:Lilp;

    .line 5
    iput-object p4, p0, Lcbq;->d:Lilp;

    .line 6
    iput-object p5, p0, Lcbq;->e:Lilp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcbq;->a:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcbq;->b:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcbq;->c:Lilp;

    .line 12
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbx;

    iget-object v0, p0, Lcbq;->d:Lilp;

    .line 13
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcce;

    iget-object v0, p0, Lcbq;->e:Lilp;

    .line 14
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjf;

    .line 16
    new-instance v0, Lcci;

    invoke-direct/range {v0 .. v5}, Lcci;-><init>(Landroid/content/Context;Lcbx;Landroid/content/ContentResolver;Lcce;Lgjf;)V

    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcci;

    .line 19
    return-object v0
.end method
