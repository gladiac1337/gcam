.class public final Ldol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldok;


# direct methods
.method public constructor <init>(Ldok;Lhpf;I)V
    .locals 0

    iput-object p1, p0, Ldol;->b:Ldok;

    iput p3, p0, Ldol;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ldol;->a:I

    new-instance v1, Lhlz;

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-direct {v1, v0}, Lhlz;-><init>(Landroid/media/ImageWriter;)V

    new-instance v0, Lhni;

    new-instance v2, Ldof;

    iget-object v3, p0, Ldol;->b:Ldok;

    iget-object v3, v3, Ldok;->b:Lhji;

    invoke-direct {v2, v1, v3}, Ldof;-><init>(Lhpe;Lhji;)V

    invoke-direct {v0, v2}, Lhni;-><init>(Lhpe;)V

    iget-object v1, p0, Ldol;->b:Ldok;

    iget-object v1, v1, Ldok;->a:Lhib;

    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    new-instance v1, Ldnz;

    iget-object v2, p0, Ldol;->b:Ldok;

    iget-object v2, v2, Ldok;->a:Lhib;

    iget-object v3, p0, Ldol;->b:Ldok;

    iget-object v3, v3, Ldok;->c:Lhmu;

    invoke-direct {v1, v0, v2, v3}, Ldnz;-><init>(Lhpe;Lhib;Lhmu;)V

    return-object v1
.end method
