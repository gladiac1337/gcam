.class public final Ldpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ldpu;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method private constructor <init>(Ldpu;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpx;->a:Ldpu;

    .line 3
    iput-object p2, p0, Ldpx;->b:Ljxn;

    .line 4
    iput-object p3, p0, Ldpx;->c:Ljxn;

    .line 5
    iput-object p4, p0, Ldpx;->d:Ljxn;

    .line 6
    return-void
.end method

.method public static a(Ldpu;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldpx;

    invoke-direct {v0, p0, p1, p2, p3}, Ldpx;-><init>(Ldpu;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Ldpx;->a:Ldpu;

    iget-object v0, p0, Ldpx;->b:Ljxn;

    .line 10
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iget-object v1, p0, Ldpx;->c:Ljxn;

    .line 11
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkp;

    iget-object v2, p0, Ldpx;->d:Ljxn;

    .line 12
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsr;

    .line 15
    iget-object v4, v1, Lgkp;->c:Ljht;

    .line 16
    invoke-virtual {v4}, Ljht;->a()Z

    move-result v4

    .line 17
    invoke-static {v4}, Liya;->b(Z)V

    .line 19
    iget-object v1, v1, Lgkp;->c:Ljht;

    .line 20
    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligq;

    .line 22
    iget-object v4, v1, Ligq;->b:Lici;

    .line 24
    iget v1, v1, Ligq;->a:I

    .line 25
    iget v3, v3, Ldpu;->a:I

    .line 26
    invoke-interface {v2, v0, v4, v1, v3}, Ldsr;->a(Lhzr;Lici;II)Ldsl;

    move-result-object v0

    .line 27
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsl;

    .line 29
    return-object v0
.end method
