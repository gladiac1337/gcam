.class public final Lcgk;
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

.field private f:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgk;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lcgk;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lcgk;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lcgk;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lcgk;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lcgk;->f:Ljxb;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 9
    .line 10
    new-instance v1, Lcgj;

    iget-object v0, p0, Lcgk;->a:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcgk;->b:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfo;

    iget-object v0, p0, Lcgk;->c:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfz;

    iget-object v0, p0, Lcgk;->d:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcgk;->e:Ljxb;

    .line 15
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcdy;

    iget-object v0, p0, Lcgk;->f:Ljxb;

    .line 16
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvs;

    invoke-direct/range {v1 .. v8}, Lcgj;-><init>(JLcfo;Lcfz;Landroid/content/ContentResolver;Lcdy;Lgvs;)V

    .line 17
    return-object v1
.end method
