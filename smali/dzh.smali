.class public final Ldzh;
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
    iput-object p1, p0, Ldzh;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldzh;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldzh;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldzh;

    invoke-direct {v0, p0, p1, p2}, Ldzh;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldzh;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    iget-object v1, p0, Ldzh;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhib;

    iget-object v2, p0, Ldzh;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvk;

    .line 11
    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    .line 12
    new-instance v3, Ldzc;

    invoke-direct {v3, v1, v2, v0}, Ldzc;-><init>(Lhib;Ldvk;Lhjh;)V

    invoke-static {v3}, Lkk;->a(Ljava/lang/Runnable;)Lhhn;

    move-result-object v0

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    .line 15
    return-object v0
.end method
