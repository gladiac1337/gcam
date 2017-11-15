.class public final Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldtf;


# direct methods
.method public constructor <init>(Ldtf;Liir;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtg;->b:Ldtf;

    iput p3, p0, Ldtg;->a:I

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
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Ldtg;->a:I

    .line 5
    new-instance v1, Lifm;

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lifm;-><init>(Landroid/media/ImageWriter;)V

    .line 8
    new-instance v0, Ligv;

    new-instance v2, Ldta;

    iget-object v3, p0, Ldtg;->b:Ldtf;

    .line 9
    iget-object v3, v3, Ldtf;->b:Licv;

    .line 10
    invoke-direct {v2, v1, v3}, Ldta;-><init>(Liiq;Licv;)V

    invoke-direct {v0, v2}, Ligv;-><init>(Liiq;)V

    .line 11
    iget-object v1, p0, Ldtg;->b:Ldtf;

    .line 12
    iget-object v1, v1, Ldtf;->a:Lhzr;

    .line 13
    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    .line 14
    new-instance v1, Ldsu;

    .line 15
    iget-object v2, p0, Ldtg;->b:Ldtf;

    .line 16
    iget-object v2, v2, Ldtf;->a:Lhzr;

    .line 17
    iget-object v3, p0, Ldtg;->b:Ldtf;

    .line 18
    iget-object v3, v3, Ldtf;->c:Ligh;

    .line 19
    invoke-direct {v1, v0, v2, v3}, Ldsu;-><init>(Liiq;Lhzr;Ligh;)V

    .line 20
    return-object v1
.end method
