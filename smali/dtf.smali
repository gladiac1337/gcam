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

    iput-object p1, p0, Ldtf;->b:Ldte;

    iput p3, p0, Ldtf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ldtf;->a:I

    new-instance v1, Lifb;

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-direct {v1, v0}, Lifb;-><init>(Landroid/media/ImageWriter;)V

    new-instance v0, Ligk;

    new-instance v2, Ldsz;

    iget-object v3, p0, Ldtf;->b:Ldte;

    iget-object v3, v3, Ldte;->b:Lick;

    invoke-direct {v2, v1, v3}, Ldsz;-><init>(Liif;Lick;)V

    invoke-direct {v0, v2}, Ligk;-><init>(Liif;)V

    iget-object v1, p0, Ldtf;->b:Ldte;

    iget-object v1, v1, Ldte;->a:Lhzg;

    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    new-instance v1, Ldst;

    iget-object v2, p0, Ldtf;->b:Ldte;

    iget-object v2, v2, Ldte;->a:Lhzg;

    iget-object v3, p0, Ldtf;->b:Ldte;

    iget-object v3, v3, Ldte;->c:Lifw;

    invoke-direct {v1, v0, v2, v3}, Ldst;-><init>(Liif;Lhzg;Lifw;)V

    return-object v1
.end method
