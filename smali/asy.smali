.class public final Lasy;
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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lasy;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lasy;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lasy;->c:Ljxb;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lasu;

    iget-object v0, p0, Lasy;->a:Ljxb;

    .line 8
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbje;

    iget-object v1, p0, Lasy;->b:Ljxb;

    .line 9
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjd;

    iget-object v2, p0, Lasy;->c:Ljxb;

    .line 10
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdi;

    invoke-direct {v3, v0, v1, v2}, Lasu;-><init>(Lbje;Lbjd;Lgdi;)V

    .line 11
    return-object v3
.end method
