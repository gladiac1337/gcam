.class public final Lcca;
.super Ltk;
.source "PG"


# instance fields
.field private b:I

.field private synthetic c:Lcbz;


# direct methods
.method public constructor <init>(Lcbz;I)V
    .locals 0

    iput-object p1, p0, Lcca;->c:Lcbz;

    invoke-direct {p0}, Ltk;-><init>()V

    iput p2, p0, Lcca;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcca;->c:Lcbz;

    iget-boolean v0, v0, Lcbz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcca;->c:Lcbz;

    iget-object v0, v0, Lcbz;->d:Lcch;

    iget-object v0, v0, Lcch;->e:Lcbb;

    invoke-virtual {v0, p1}, Lcbb;->a(I)Lcbc;

    move-result-object v0

    invoke-virtual {v0}, Lcbc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcca;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
