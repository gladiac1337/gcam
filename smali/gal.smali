.class public final Lgal;
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
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgal;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lgal;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lgal;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lgal;->d:Ljxn;

    .line 6
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lgal;

    invoke-direct {v0, p0, p1, p2, p3}, Lgal;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lgal;->a:Ljxn;

    .line 10
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    iget-object v1, p0, Lgal;->b:Ljxn;

    .line 11
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lici;

    iget-object v2, p0, Lgal;->c:Ljxn;

    .line 12
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbip;

    iget-object v3, p0, Lgal;->d:Ljxn;

    .line 13
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxb;

    .line 16
    iget v4, v1, Lici;->a:I

    .line 18
    iget v5, v1, Lici;->b:I

    .line 19
    const/16 v6, 0x23

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2, v3}, Lfsp;->b(Lbip;Lfxb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const/16 v1, 0x30

    .line 24
    :cond_0
    const/16 v2, 0x34

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 25
    invoke-interface {v0, v4, v5, v6, v1}, Liio;->a(IIII)Liin;

    move-result-object v0

    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    .line 28
    return-object v0
.end method
