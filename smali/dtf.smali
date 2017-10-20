.class public final Ldtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldte;


# direct methods
.method public constructor <init>(Ldte;Liig;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtf;->b:Ldte;

    iput p3, p0, Ldtf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Landroid/view/Surface;

    .line 3
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Ldtf;->a:I

    .line 5
    new-instance v1, Lifb;

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lifb;-><init>(Landroid/media/ImageWriter;)V

    .line 8
    new-instance v0, Ligk;

    new-instance v2, Ldsz;

    iget-object v3, p0, Ldtf;->b:Ldte;

    .line 9
    iget-object v3, v3, Ldte;->b:Lick;

    .line 10
    invoke-direct {v2, v1, v3}, Ldsz;-><init>(Liif;Lick;)V

    invoke-direct {v0, v2}, Ligk;-><init>(Liif;)V

    .line 11
    iget-object v1, p0, Ldtf;->b:Ldte;

    .line 12
    iget-object v1, v1, Ldte;->a:Lhzg;

    .line 13
    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    .line 14
    new-instance v1, Ldst;

    .line 15
    iget-object v2, p0, Ldtf;->b:Ldte;

    .line 16
    iget-object v2, v2, Ldte;->a:Lhzg;

    .line 17
    iget-object v3, p0, Ldtf;->b:Ldte;

    .line 18
    iget-object v3, v3, Ldte;->c:Lifw;

    .line 19
    invoke-direct {v1, v0, v2, v3}, Ldst;-><init>(Liif;Lhzg;Lifw;)V

    .line 20
    return-object v1
.end method
