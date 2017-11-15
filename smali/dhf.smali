.class public final Ldhf;
.super Libk;
.source "PG"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(ZLiau;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Libk;-><init>(Liau;)V

    .line 2
    iput-boolean p1, p0, Ldhf;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    iget-boolean v0, p0, Ldhf;->b:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Litj;->c:Litj;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Litj;->b:Litj;

    goto :goto_0

    :cond_1
    sget-object v0, Litj;->a:Litj;

    goto :goto_0
.end method
