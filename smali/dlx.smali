.class public final Ldlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Ldlv;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Ldlv;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldlx;->a:Ldlv;

    .line 3
    iput-object p2, p0, Ldlx;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldlx;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Ldlv;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldlx;

    invoke-direct {v0, p0, p1, p2}, Ldlx;-><init>(Ldlv;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Ldlx;->a:Ldlv;

    iget-object v0, p0, Ldlx;->b:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    iget-object v1, p0, Ldlx;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldok;

    .line 11
    new-instance v3, Ldlw;

    invoke-direct {v3}, Ldlw;-><init>()V

    .line 12
    sget-object v4, Liwj;->a:Liwj;

    .line 13
    invoke-static {v0, v3, v4}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 14
    iget-object v3, v2, Ldlv;->b:Lhpf;

    iget v2, v2, Ldlv;->a:I

    .line 15
    new-instance v4, Ldol;

    invoke-direct {v4, v1, v3, v2}, Ldol;-><init>(Ldok;Lhpf;I)V

    .line 16
    sget-object v1, Liwj;->a:Liwj;

    .line 17
    invoke-static {v0, v4, v1}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 18
    new-instance v1, Ldod;

    invoke-direct {v1, v0, v2}, Ldod;-><init>(Liwe;I)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    .line 21
    return-object v0
.end method
