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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laln;->a:Laeu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILabq;)Laei;
    .locals 2

    check-cast p1, Laaz;

    invoke-interface {p1}, Laaz;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Laln;->a:Laeu;

    invoke-static {v0, v1}, Lajp;->a(Landroid/graphics/Bitmap;Laeu;)Lajp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Labq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
