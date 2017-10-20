.class public final Lcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgp;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lcgp;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lcgp;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lcgp;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lcgp;->e:Ljxb;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v3, Lcgl;

    iget-object v4, p0, Lcgp;->a:Ljxb;

    iget-object v0, p0, Lcgp;->b:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcgp;->c:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    iget-object v1, p0, Lcgp;->d:Ljxb;

    .line 12
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    iget-object v2, p0, Lcgp;->e:Ljxb;

    .line 13
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lico;

    invoke-direct {v3, v4, v0, v1, v2}, Lcgl;-><init>(Ljxb;Lflf;Lbio;Lico;)V

    .line 14
    return-object v3
.end method
