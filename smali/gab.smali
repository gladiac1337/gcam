.class public final synthetic Lgab;
.super Ljava/lang/Object;

# interfaces
.implements Lgfw;


# instance fields
.field private a:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgab;->a:Ljxb;

    return-void
.end method


# virtual methods
.method public final e()Lgfx;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgab;->a:Ljxb;

    .line 2
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    invoke-interface {v0}, Liic;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lgfz;->a(Landroid/view/Surface;)Lgfx;

    move-result-object v0

    .line 3
    return-object v0
.end method
