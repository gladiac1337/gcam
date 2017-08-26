.class public final Lajk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labr;


# instance fields
.field private a:Labr;

.field private b:Landroid/content/res/Resources;

.field private c:Laeu;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laeu;Labr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lajk;->b:Landroid/content/res/Resources;

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Laeu;

    iput-object v0, p0, Lajk;->c:Laeu;

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Labr;

    iput-object v0, p0, Lajk;->a:Labr;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILabq;)Laei;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lajk;->a:Labr;

    invoke-interface {v0, p1, p2, p3, p4}, Labr;->a(Ljava/lang/Object;IILabq;)Laei;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lajk;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lajk;->c:Laeu;

    invoke-interface {v0}, Laei;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lakk;->a(Landroid/content/res/Resources;Laeu;Landroid/graphics/Bitmap;)Lakk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Labq;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lajk;->a:Labr;

    invoke-interface {v0, p1, p2}, Labr;->a(Ljava/lang/Object;Labq;)Z

    move-result v0

    return v0
.end method
