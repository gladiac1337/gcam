.class public final Ljf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lja;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lje;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lja;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Lje;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lja;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljf;->a:Lja;

    .line 6
    iput p2, p0, Ljf;->b:I

    .line 7
    return-void
.end method
