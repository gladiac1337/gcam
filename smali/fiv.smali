.class public final Lfiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfiv;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfiv;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfiv;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfiv;->d:Ljxb;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v3, Lfit;

    iget-object v4, p0, Lfiv;->a:Ljxb;

    iget-object v0, p0, Lfiv;->b:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    iget-object v1, p0, Lfiv;->c:Ljxb;

    .line 10
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaj;

    iget-object v2, p0, Lfiv;->d:Ljxb;

    .line 11
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzi;

    invoke-direct {v3, v4, v0, v1, v2}, Lfit;-><init>(Ljxb;Lflf;Liaj;Lhzi;)V

    .line 12
    return-object v3
.end method
