.class public final Lewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyr;


# instance fields
.field private a:I

.field private b:I

.field private c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x7f100000

    iput v0, p0, Lewm;->a:I

    .line 3
    iput p2, p0, Lewm;->b:I

    .line 4
    iput-object p3, p0, Lewm;->c:[Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lewm;->a:I

    iget v2, p0, Lewm;->b:I

    iget-object v3, p0, Lewm;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
