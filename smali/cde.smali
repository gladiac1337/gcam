.class public final Lcde;
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

.field private f:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcde;->a:Lilp;

    .line 3
    iput-object p2, p0, Lcde;->b:Lilp;

    .line 4
    iput-object p3, p0, Lcde;->c:Lilp;

    .line 5
    iput-object p4, p0, Lcde;->d:Lilp;

    .line 6
    iput-object p5, p0, Lcde;->e:Lilp;

    .line 7
    iput-object p6, p0, Lcde;->f:Lilp;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 9
    .line 10
    new-instance v1, Lcdd;

    iget-object v0, p0, Lcde;->a:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcde;->b:Lilp;

    .line 12
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcci;

    iget-object v0, p0, Lcde;->c:Lilp;

    .line 13
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcct;

    iget-object v0, p0, Lcde;->d:Lilp;

    .line 14
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcde;->e:Lilp;

    .line 15
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcas;

    iget-object v0, p0, Lcde;->f:Lilp;

    .line 16
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjh;

    invoke-direct/range {v1 .. v8}, Lcdd;-><init>(JLcci;Lcct;Landroid/content/ContentResolver;Lcas;Lgjh;)V

    .line 17
    return-object v1
.end method
