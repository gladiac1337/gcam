.class public final Leub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/support/v8/renderscript/RenderScript;

.field public c:Lyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "TinyPlanetRS"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leub;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Leub;->b:Landroid/support/v8/renderscript/RenderScript;

    .line 3
    new-instance v0, Lyk;

    iget-object v1, p0, Leub;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, v1}, Lyk;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v0, p0, Leub;->c:Lyk;

    .line 4
    return-void
.end method
