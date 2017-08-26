.class public final Lbjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lbjk;


# direct methods
.method public constructor <init>(Lbjk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjr;->a:Lbjk;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lbjr;->a:Lbjk;

    .line 6
    iget-object v0, v0, Lbjk;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lbjh;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjh;

    .line 10
    return-object v0
.end method
