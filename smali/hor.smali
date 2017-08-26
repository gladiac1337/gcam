.class public Lhor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoh;


# instance fields
.field private a:Lhoh;


# direct methods
.method public constructor <init>(Lhoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhor;->a:Lhoh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhor;->a:Lhoh;

    invoke-interface {v0, p1}, Lhoh;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lhor;->a:Lhoh;

    invoke-interface {v0, p1, p2, p3}, Lhoh;->a(IJ)V

    return-void
.end method

.method public a(Lhoo;JJ)V
    .locals 6

    iget-object v0, p0, Lhor;->a:Lhoh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lhoh;->a(Lhoo;JJ)V

    return-void
.end method

.method public final a(Lhoo;Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lhor;->a:Lhoh;

    invoke-interface {v0, p1, p2, p3, p4}, Lhoh;->a(Lhoo;Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Lhoo;Lhom;)V
    .locals 1

    iget-object v0, p0, Lhor;->a:Lhoh;

    invoke-interface {v0, p1, p2}, Lhoh;->a(Lhoo;Lhom;)V

    return-void
.end method

.method public a(Lhoo;Lhop;)V
    .locals 1

    iget-object v0, p0, Lhor;->a:Lhoh;

    invoke-interface {v0, p1, p2}, Lhoh;->a(Lhoo;Lhop;)V

    return-void
.end method

.method public final b(Lhoo;Lhop;)V
    .locals 1

    iget-object v0, p0, Lhor;->a:Lhoh;

    invoke-interface {v0, p1, p2}, Lhoh;->b(Lhoo;Lhop;)V

    return-void
.end method
