.class public final Ledp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leah;


# instance fields
.field private a:Leah;

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "UsgStatsImgCapCmd"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leah;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    iput-object v0, p0, Ledp;->a:Leah;

    .line 3
    iput p2, p0, Ledp;->c:I

    .line 4
    iput-boolean p3, p0, Ledp;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ledp;->a:Leah;

    invoke-interface {v0}, Leah;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leai;Leap;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p2, Leap;->b:Leot;

    .line 8
    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    iget-boolean v1, p0, Ledp;->b:Z

    invoke-interface {v0, v1}, Lavk;->a(Z)V

    .line 10
    iget-object v0, p2, Leap;->b:Leot;

    .line 11
    iget v1, p0, Ledp;->c:I

    invoke-interface {v0, v1}, Leot;->b(I)V

    .line 12
    iget-object v0, p0, Ledp;->a:Leah;

    invoke-interface {v0, p1, p2}, Leah;->a(Leai;Leap;)V

    .line 13
    return-void
.end method

.method public final b()Liaj;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ledp;->a:Leah;

    invoke-interface {v0}, Leah;->b()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    const-string v1, "UsageStats for "

    iget-object v0, p0, Ledp;->a:Leah;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
