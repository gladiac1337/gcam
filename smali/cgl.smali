.class public final Lcgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgl;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lcgl;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lcgl;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lcgl;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lcgl;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lcgl;->f:Ljxn;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 9
    .line 10
    new-instance v1, Lcgk;

    iget-object v0, p0, Lcgl;->a:Ljxn;

    .line 11
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcgl;->b:Ljxn;

    .line 12
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfp;

    iget-object v0, p0, Lcgl;->c:Ljxn;

    .line 13
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcga;

    iget-object v0, p0, Lcgl;->d:Ljxn;

    .line 14
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcgl;->e:Ljxn;

    .line 15
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcdz;

    iget-object v0, p0, Lcgl;->f:Ljxn;

    .line 16
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvz;

    invoke-direct/range {v1 .. v8}, Lcgk;-><init>(JLcfp;Lcga;Landroid/content/ContentResolver;Lcdz;Lgvz;)V

    .line 17
    return-object v1
.end method
