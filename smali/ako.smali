.class final Lako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laki;


# instance fields
.field private a:Lakl;

.field private b:Laon;


# direct methods
.method public constructor <init>(Lakl;Laon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lako;->a:Lakl;

    iput-object p2, p0, Lako;->b:Laon;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lako;->a:Lakl;

    invoke-virtual {v0}, Lakl;->a()V

    return-void
.end method

.method public final a(Laeu;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lako;->b:Laon;

    iget-object v0, v0, Laon;->a:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Laeu;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
