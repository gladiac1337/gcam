.class public final Lflr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflr;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lflr;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lflr;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lflr;->d:Ljxn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v3, p0, Lflr;->a:Ljxn;

    iget-object v0, p0, Lflr;->b:Ljxn;

    .line 9
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrm;

    iget-object v1, p0, Lflr;->c:Ljxn;

    .line 10
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzt;

    iget-object v2, p0, Lflr;->d:Ljxn;

    .line 11
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzz;

    .line 14
    iget-object v2, v2, Lgzz;->c:Lihj;

    .line 15
    iget-boolean v2, v2, Lihj;->c:Z

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflt;

    .line 18
    invoke-static {v1, v0, v2}, Lfsi;->a(Lhzt;Lfrm;Lfsf;)V

    .line 21
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    .line 23
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lflq;

    invoke-direct {v2}, Lflq;-><init>()V

    goto :goto_0
.end method
