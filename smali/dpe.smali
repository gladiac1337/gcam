.class public final Ldpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpe;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldpe;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldpe;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldpe;

    invoke-direct {v0, p0, p1, p2}, Ldpe;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldpe;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldri;

    iget-object v1, p0, Ldpe;->b:Lilp;

    .line 10
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqs;

    iget-object v2, p0, Ldpe;->c:Lilp;

    .line 11
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmh;

    .line 13
    new-instance v3, Ldos;

    new-instance v4, Ldrh;

    invoke-direct {v4, v0, v2}, Ldrh;-><init>(Ldor;Lgmh;)V

    invoke-direct {v3, v4, v1}, Ldos;-><init>(Ldor;Ldor;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v3, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldor;

    .line 16
    return-object v0
.end method
