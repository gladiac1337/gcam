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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcde;->a:Lilp;

    iput-object p2, p0, Lcde;->b:Lilp;

    iput-object p3, p0, Lcde;->c:Lilp;

    iput-object p4, p0, Lcde;->d:Lilp;

    iput-object p5, p0, Lcde;->e:Lilp;

    iput-object p6, p0, Lcde;->f:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v1, Lcdd;

    iget-object v0, p0, Lcde;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcde;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcci;

    iget-object v0, p0, Lcde;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcct;

    iget-object v0, p0, Lcde;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcde;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcas;

    iget-object v0, p0, Lcde;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjh;

    invoke-direct/range {v1 .. v8}, Lcdd;-><init>(JLcci;Lcct;Landroid/content/ContentResolver;Lcas;Lgjh;)V

    return-object v1
.end method
