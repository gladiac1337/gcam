.class public final Ljag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljac;


# instance fields
.field private a:Ljdt;

.field private b:Ljdp;

.field private c:F


# direct methods
.method public constructor <init>(Ljdt;Ljdp;)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {p0, p1, p2, v0}, Ljag;-><init>(Ljdt;Ljdp;F)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljdt;Ljdp;F)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ljag;->a:Ljdt;

    .line 6
    iput-object p2, p0, Ljag;->b:Ljdp;

    .line 7
    iput p3, p0, Ljag;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Ljfm;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ljag;->a:Ljdt;

    invoke-virtual {v0, p1, p2}, Ljdt;->a(J)Ljdh;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ljag;->b:Ljdp;

    invoke-virtual {v0, v1}, Ljdh;->b(Ljdp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljfj;

    iget-object v2, p0, Ljag;->b:Ljdp;

    invoke-virtual {v0, v2}, Ljdh;->a(Ljdp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Ljfj;-><init>(F)V

    move-object v0, v1

    .line 12
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljfj;

    iget v1, p0, Ljag;->c:F

    invoke-direct {v0, v1}, Ljfj;-><init>(F)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final c(J)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    const-string v0, "MetadataFrameScorer[key="

    iget-object v1, p0, Ljag;->b:Ljdp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
