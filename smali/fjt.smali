.class public final Lfjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjt;->a:Ljxb;

    iput-object p2, p0, Lfjt;->b:Ljxb;

    iput-object p3, p0, Lfjt;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lfjs;

    iget-object v0, p0, Lfjt;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheb;

    iget-object v3, p0, Lfjt;->b:Ljxb;

    iget-object v1, p0, Lfjt;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lfjs;-><init>(Lheb;Ljxb;Landroid/content/Context;)V

    return-object v2
.end method
