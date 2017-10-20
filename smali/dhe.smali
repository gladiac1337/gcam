.class public final Ldhe;
.super Liaz;
.source "PG"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(ZLiaj;)V
    .locals 0

    invoke-direct {p0, p2}, Liaz;-><init>(Liaj;)V

    iput-boolean p1, p0, Ldhe;->b:Z

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Ldhe;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lisy;->c:Lisy;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lisy;->b:Lisy;

    goto :goto_0

    :cond_1
    sget-object v0, Lisy;->a:Lisy;

    goto :goto_0
.end method
