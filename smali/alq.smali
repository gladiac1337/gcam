.class public final Lalq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lals;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Laeu;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laeu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lalq;->a:Landroid/content/res/Resources;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu;

    iput-object v0, p0, Lalq;->b:Laeu;

    return-void
.end method


# virtual methods
.method public final a(Laei;)Laei;
    .locals 3

    iget-object v1, p0, Lalq;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lalq;->b:Laeu;

    invoke-interface {p1}, Laei;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lakk;->a(Landroid/content/res/Resources;Laeu;Landroid/graphics/Bitmap;)Lakk;

    move-result-object v0

    return-object v0
.end method
