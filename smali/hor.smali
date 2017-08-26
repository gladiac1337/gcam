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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhor;->a:Lhoh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhor;->a:Lhoh;

    invoke-interface {v0, p1}, Lhoh;->a(I)V

    .line 11
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhor;->a:Lhoh;

    invoke-interface {v0, p1, p2, p3}, Lhoh;->a(IJ)V

    .line 13
    return-void
.end method

.method public a(Lhoo;JJ)V
    .locals 6

    .prologue
    .line 14
    iget-object v0, p0, Lhor;->a:Lhoh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lhoh;->a(Lhoo;JJ)V

    .line 15
    return-void
.end method

.method public final a(Lhoo;Landroid/view/Surface;J)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhor;->a:Lhoh;

    invoke-interface {v0, p1, p2, p3, p4}, Lhoh;->a(Lhoo;Landroid/view/Surface;J)V

    .line 17
    return-void
.end method

.method public final a(Lhoo;Lhom;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhor;->a:Lhoh;

    invoke-interface {v0, p1, p2}, Lhoh;->a(Lhoo;Lhom;)V

    .line 7
    return-void
.end method

.method public a(Lhoo;Lhop;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhor;->a:Lhoh;

    invoke-interface {v0, p1, p2}, Lhoh;->a(Lhoo;Lhop;)V

    .line 5
    return-void
.end method

.method public final b(Lhoo;Lhop;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhor;->a:Lhoh;

    invoke-interface {v0, p1, p2}, Lhoh;->b(Lhoo;Lhop;)V

    .line 9
    return-void
.end method
