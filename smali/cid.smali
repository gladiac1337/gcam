.class public Lcid;
.super Lgir;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcgs;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSTransStatechart"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcid;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcid;->a:Ljava/lang/String;

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcid;->c:Landroid/content/Context;

    invoke-static {v0}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v0

    invoke-virtual {v0}, Laal;->c()V

    return-void
.end method

.method public a(Lcgs;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcid;->b:Lcgs;

    iput-object p2, p0, Lcid;->c:Landroid/content/Context;

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcid;->a:Ljava/lang/String;

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcid;->c:Landroid/content/Context;

    invoke-static {v0}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v0

    invoke-virtual {v0}, Laal;->d()V

    iget-object v0, p0, Lcid;->c:Landroid/content/Context;

    invoke-static {v0}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v0

    invoke-virtual {v0}, Laal;->b()V

    iget-object v0, p0, Lcid;->b:Lcgs;

    invoke-interface {v0}, Lcgs;->j()Lchb;

    move-result-object v0

    invoke-interface {v0}, Lchb;->e()V

    return-void
.end method
