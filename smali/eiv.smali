.class final Leiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfw;


# instance fields
.field private a:Lgfx;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lgfz;->a(Landroid/view/Surface;)Lgfx;

    move-result-object v0

    iput-object v0, p0, Leiv;->a:Lgfx;

    .line 3
    return-void
.end method


# virtual methods
.method public final e()Lgfx;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Leiv;->a:Lgfx;

    return-object v0
.end method
