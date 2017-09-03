.class public final Lcki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfum;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lyy;Lddr;Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzc;->h:Lzc;

    invoke-virtual {p1, v0}, Lyy;->a(Lzc;)Z

    move-result v0

    iput-boolean v0, p0, Lcki;->a:Z

    if-eqz p3, :cond_2

    sget-object v0, Lhmr;->a:Lhmr;

    :goto_0
    invoke-virtual {p2, v0}, Lddr;->a(Lhmr;)I

    move-result v0

    sget v3, Lbl;->ad:I

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcki;->b:Z

    sget-object v0, Lza;->b:Lza;

    invoke-virtual {p1, v0}, Lyy;->a(Lza;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lza;->d:Lza;

    invoke-virtual {p1, v0}, Lyy;->a(Lza;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcki;->c:Z

    return-void

    :cond_2
    sget-object v0, Lhmr;->b:Lhmr;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcki;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcki;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcki;->c:Z

    return v0
.end method
