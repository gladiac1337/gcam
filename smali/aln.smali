.class public final Laln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labr;


# instance fields
.field private a:Laeu;


# direct methods
.method public constructor <init>(Laeu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laln;->a:Laeu;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILabq;)Laei;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Laaz;

    .line 5
    invoke-interface {p1}, Laaz;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Laln;->a:Laeu;

    invoke-static {v0, v1}, Lajp;->a(Landroid/graphics/Bitmap;Laeu;)Lajp;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Labq;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
