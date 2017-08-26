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

    .prologue
    .line 1
    iput-object p1, p0, Ldol;->b:Ldok;

    iput p3, p0, Ldol;->a:I

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
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Ldol;->a:I

    .line 5
    new-instance v1, Lhlz;

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lhlz;-><init>(Landroid/media/ImageWriter;)V

    .line 8
    new-instance v0, Lhni;

    new-instance v2, Ldof;

    iget-object v3, p0, Ldol;->b:Ldok;

    .line 9
    iget-object v3, v3, Ldok;->b:Lhji;

    .line 10
    invoke-direct {v2, v1, v3}, Ldof;-><init>(Lhpe;Lhji;)V

    invoke-direct {v0, v2}, Lhni;-><init>(Lhpe;)V

    .line 11
    iget-object v1, p0, Ldol;->b:Ldok;

    .line 12
    iget-object v1, v1, Ldok;->a:Lhib;

    .line 13
    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 14
    new-instance v1, Ldnz;

    .line 15
    iget-object v2, p0, Ldol;->b:Ldok;

    .line 16
    iget-object v2, v2, Ldok;->a:Lhib;

    .line 17
    iget-object v3, p0, Ldol;->b:Ldok;

    .line 18
    iget-object v3, v3, Ldok;->c:Lhmu;

    .line 19
    invoke-direct {v1, v0, v2, v3}, Ldnz;-><init>(Lhpe;Lhib;Lhmu;)V

    .line 20
    return-object v1
.end method
