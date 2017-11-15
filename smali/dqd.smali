.class public final Ldqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ldpz;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method private constructor <init>(Ldpz;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqd;->a:Ldpz;

    .line 3
    iput-object p2, p0, Ldqd;->b:Ljxn;

    .line 4
    iput-object p3, p0, Ldqd;->c:Ljxn;

    .line 5
    iput-object p4, p0, Ldqd;->d:Ljxn;

    .line 6
    return-void
.end method

.method public static a(Ldpz;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldqd;

    invoke-direct {v0, p0, p1, p2, p3}, Ldqd;-><init>(Ldpz;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Ldqd;->a:Ldpz;

    iget-object v0, p0, Ldqd;->b:Ljxn;

    .line 10
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iget-object v1, p0, Ldqd;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkp;

    iget-object v2, p0, Ldqd;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsr;

    .line 13
    iget-object v1, v1, Lgkp;->a:Ligq;

    .line 16
    iget-object v4, v1, Ligq;->b:Lici;

    .line 18
    iget v1, v1, Ligq;->a:I

    .line 19
    iget v3, v3, Ldpz;->a:I

    .line 20
    invoke-interface {v2, v0, v4, v1, v3}, Ldsr;->a(Lhzr;Lici;II)Ldsl;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsl;

    .line 23
    return-object v0
.end method
