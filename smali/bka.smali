.class public final Lbka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbka;->a:Lilp;

    iput-object p2, p0, Lbka;->b:Lilp;

    iput-object p3, p0, Lbka;->c:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lbjt;

    iget-object v0, p0, Lbka;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v1, p0, Lbka;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    iget-object v2, p0, Lbka;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjh;

    invoke-direct {v3, v0, v1, v2}, Lbjt;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lbjg;Lbjh;)V

    return-object v3
.end method
