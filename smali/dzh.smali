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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzh;->a:Lilp;

    iput-object p2, p0, Ldzh;->b:Lilp;

    iput-object p3, p0, Ldzh;->c:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldzh;

    invoke-direct {v0, p0, p1, p2}, Ldzh;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldzh;->a:Lilp;

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

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    new-instance v3, Ldzc;

    invoke-direct {v3, v1, v2, v0}, Ldzc;-><init>(Lhib;Ldvk;Lhjh;)V

    invoke-static {v3}, Lkk;->a(Ljava/lang/Runnable;)Lhhn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    return-object v0
.end method
