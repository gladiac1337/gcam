.class public final Lgan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgan;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lgan;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lgan;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lgan;->d:Ljxb;

    .line 6
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lgan;

    invoke-direct {v0, p0, p1, p2, p3}, Lgan;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lgan;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    iget-object v1, p0, Lgan;->b:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzg;

    iget-object v2, p0, Lgan;->c:Ljxb;

    .line 12
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    iget-object v3, p0, Lgan;->d:Ljxb;

    .line 13
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwx;

    .line 15
    new-instance v5, Lgaa;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v3}, Lfsl;->b(Lbio;Lfwx;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    const/16 v3, 0x2d

    .line 21
    :goto_0
    invoke-direct {v5, v2, v0, v3}, Lgaa;-><init>(Lbio;Liic;I)V

    .line 22
    invoke-virtual {v1, v5}, Lhzg;->a(Libw;)Libw;

    .line 24
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v5, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzz;

    .line 26
    return-object v0

    :cond_0
    move v3, v4

    goto :goto_0
.end method
