.class public final Luc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lve;

.field public b:Ljava/lang/String;

.field private c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lus;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v3, p0, Luc;->b:Ljava/lang/String;

    .line 3
    iput-object v3, p0, Luc;->c:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lve;

    invoke-direct {v0}, Lve;-><init>()V

    iput-object v0, p0, Luc;->a:Lve;

    .line 6
    iget-object v0, p1, Lus;->a:Luv;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Luc;->a:Lve;

    .line 10
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lve;->a(I)Z

    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Luq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v3, v2}, Luq;-><init>(Luc;Luv;Ljava/lang/String;I)V

    iput-object v1, p0, Luc;->c:Ljava/util/Iterator;

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v1, Lur;

    invoke-direct {v1, p0, v0, v3}, Lur;-><init>(Luc;Luv;Ljava/lang/String;)V

    iput-object v1, p0, Luc;->c:Ljava/util/Iterator;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Luc;->c:Ljava/util/Iterator;

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Luc;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Luc;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
