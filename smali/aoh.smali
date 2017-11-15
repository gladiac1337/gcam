.class public final Laoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laer;


# instance fields
.field private b:Laer;


# direct methods
.method public constructor <init>(Laer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Laer;

    iput-object v0, p0, Laoh;->b:Laer;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lahg;II)Lahg;
    .locals 4

    .prologue
    .line 6
    invoke-interface {p2}, Lahg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laod;

    .line 7
    invoke-static {p1}, Lacz;->a(Landroid/content/Context;)Lacz;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lacz;->a:Lahs;

    .line 10
    invoke-virtual {v0}, Laod;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    new-instance v3, Lamo;

    invoke-direct {v3, v2, v1}, Lamo;-><init>(Landroid/graphics/Bitmap;Lahs;)V

    .line 12
    iget-object v1, p0, Laoh;->b:Laer;

    invoke-interface {v1, p1, v3, p3, p4}, Laer;->a(Landroid/content/Context;Lahg;II)Lahg;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-interface {v3}, Lahg;->d()V

    .line 15
    :cond_0
    invoke-interface {v1}, Lahg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    iget-object v2, p0, Laoh;->b:Laer;

    .line 17
    iget-object v0, v0, Laod;->a:Laoe;

    iget-object v0, v0, Laoe;->a:Laoi;

    invoke-virtual {v0, v2, v1}, Laoi;->a(Laer;Landroid/graphics/Bitmap;)V

    .line 18
    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laoh;->b:Laer;

    invoke-interface {v0, p1}, Laer;->a(Ljava/security/MessageDigest;)V

    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    instance-of v0, p1, Laoh;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Laoh;

    .line 21
    iget-object v0, p0, Laoh;->b:Laer;

    iget-object v1, p1, Laoh;->b:Laer;

    invoke-interface {v0, v1}, Laer;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laoh;->b:Laer;

    invoke-interface {v0}, Laer;->hashCode()I

    move-result v0

    return v0
.end method
