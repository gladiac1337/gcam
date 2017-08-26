.class public final Ldfj;
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
    iput-object p1, p0, Ldfj;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldfj;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldfj;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldfj;

    invoke-direct {v0, p0, p1, p2}, Ldfj;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldfj;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsq;

    iget-object v1, p0, Ldfj;->b:Lilp;

    iget-object v2, p0, Ldfj;->c:Lilp;

    .line 11
    invoke-interface {v0}, Lfsq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    .line 13
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    .line 15
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    goto :goto_0
.end method
