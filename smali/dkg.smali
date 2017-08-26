.class public final Ldkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkg;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldkg;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldkg;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldkg;->d:Lilp;

    .line 6
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldkg;

    invoke-direct {v0, p0, p1, p2, p3}, Ldkg;-><init>(Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ldkg;->a:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfve;

    iget-object v1, p0, Ldkg;->b:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhib;

    iget-object v2, p0, Ldkg;->c:Lilp;

    .line 12
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwe;

    iget-object v3, p0, Ldkg;->d:Lilp;

    .line 13
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    .line 15
    new-instance v3, Ldkd;

    invoke-direct {v3, v1, v0}, Ldkd;-><init>(Lhib;Lfve;)V

    .line 16
    sget-object v0, Liwj;->a:Liwj;

    .line 17
    invoke-static {v2, v3, v0}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    .line 20
    return-object v0
.end method
