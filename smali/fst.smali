.class public final Lfst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Liyb;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfst;->a:Liyb;

    iput-object p2, p0, Lfst;->b:Lilp;

    iput-object p3, p0, Lfst;->c:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lfst;->a:Liyb;

    new-instance v3, Lfss;

    iget-object v0, p0, Lfst;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmm;

    iget-object v1, p0, Lfst;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct {v3, v0, v1}, Lfss;-><init>(Lhmm;Lcom/google/android/apps/camera/util/ApiHelper;)V

    invoke-static {v2, v3}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    return-object v0
.end method
