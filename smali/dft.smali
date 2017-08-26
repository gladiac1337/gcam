.class public final Ldft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;


# direct methods
.method public constructor <init>(Liyb;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldft;->a:Liyb;

    iput-object p2, p0, Ldft;->b:Lilp;

    iput-object p3, p0, Ldft;->c:Lilp;

    iput-object p4, p0, Ldft;->d:Lilp;

    iput-object p5, p0, Ldft;->e:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Ldft;->a:Liyb;

    new-instance v5, Ldfr;

    iget-object v0, p0, Ldft;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhf;

    iget-object v1, p0, Ldft;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavm;

    iget-object v2, p0, Ldft;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnv;

    iget-object v3, p0, Ldft;->e:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgms;

    invoke-direct {v5, v0, v1, v2, v3}, Ldfr;-><init>(Lbhf;Lavm;Lhnv;Lgms;)V

    invoke-static {v4, v5}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfr;

    return-object v0
.end method
