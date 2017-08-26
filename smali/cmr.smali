.class public final Lcmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmr;->a:Lilp;

    iput-object p2, p0, Lcmr;->b:Lilp;

    iput-object p3, p0, Lcmr;->c:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lcmq;

    iget-object v0, p0, Lcmr;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcmr;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgft;

    iget-object v3, p0, Lcmr;->c:Lilp;

    invoke-direct {v2, v0, v1, v3}, Lcmq;-><init>(Landroid/content/Context;Lgft;Lilp;)V

    return-object v2
.end method
