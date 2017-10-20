.class public final Leee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leee;->a:Ljxb;

    .line 3
    iput-object p2, p0, Leee;->b:Ljxb;

    .line 4
    iput-object p3, p0, Leee;->c:Ljxb;

    .line 5
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Leee;

    invoke-direct {v0, p0, p1, p2}, Leee;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Leee;->a:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    iget-object v1, p0, Leee;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzg;

    iget-object v2, p0, Leee;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    .line 11
    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    .line 12
    new-instance v3, Ledz;

    invoke-direct {v3, v1, v2, v0}, Ledz;-><init>(Lhzg;Leah;Licj;)V

    invoke-static {v3}, Laoy;->a(Ljava/lang/Runnable;)Lhyr;

    move-result-object v0

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyr;

    .line 15
    return-object v0
.end method
