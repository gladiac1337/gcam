.class public final Lbto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbto;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbto;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbto;->c:Ljxb;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lbto;->a:Ljxb;

    .line 8
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    iget-object v1, p0, Lbto;->b:Ljxb;

    .line 9
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqp;

    iget-object v2, p0, Lbto;->c:Ljxb;

    .line 10
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laue;

    .line 12
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    .line 17
    return-object v0

    :cond_0
    move-object v1, v2

    .line 14
    goto :goto_0
.end method
