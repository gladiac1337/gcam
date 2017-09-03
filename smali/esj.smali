.class public final Lesj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesj;->a:Lilp;

    iput-object p2, p0, Lesj;->b:Lilp;

    iput-object p3, p0, Lesj;->c:Lilp;

    iput-object p4, p0, Lesj;->d:Lilp;

    iput-object p5, p0, Lesj;->e:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lesj;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lesj;->b:Lilp;

    iget-object v4, p0, Lesj;->c:Lilp;

    iget-object v0, p0, Lesj;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmr;

    iget-object v1, p0, Lesj;->e:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhic;

    if-eqz v2, :cond_0

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerx;

    invoke-static {v1, v0, v2}, Lkk;->a(Lhic;Lfng;Lfny;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerq;

    return-object v0

    :cond_0
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lers;

    invoke-static {v1, v0, v2}, Lkk;->a(Lhic;Lfng;Lfny;)V

    goto :goto_0
.end method
