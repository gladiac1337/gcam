.class public final Lcio;
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
    iput-object p1, p0, Lcio;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lcio;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lcio;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lcio;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lcio;->e:Ljxn;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcio;->a:Ljxn;

    .line 10
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcix;

    iget-object v0, p0, Lcio;->b:Ljxn;

    .line 11
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflj;

    iget-object v0, p0, Lcio;->c:Ljxn;

    .line 12
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcis;

    iget-object v0, p0, Lcio;->d:Ljxn;

    .line 13
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzt;

    iget-object v0, p0, Lcio;->e:Ljxn;

    .line 14
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrm;

    .line 16
    new-instance v0, Lcin;

    invoke-direct/range {v0 .. v5}, Lcin;-><init>(Lflj;Lcix;Lcis;Lhzt;Lfrm;)V

    invoke-static {v0}, Lgkt;->a(Ljava/lang/Runnable;)Lgvb;

    move-result-object v0

    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;

    .line 19
    return-object v0
.end method
