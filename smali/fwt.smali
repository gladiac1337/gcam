.class public final Lfwt;
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
    iput-object p1, p0, Lfwt;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfwt;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfwt;->c:Ljxb;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lfwt;->a:Ljxb;

    iget-object v0, p0, Lfwt;->b:Ljxb;

    .line 8
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfwt;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 10
    invoke-virtual {v0}, Lbio;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ljgx;->a:Ljgx;

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    .line 16
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    goto :goto_0
.end method
