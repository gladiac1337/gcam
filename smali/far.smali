.class public final Lfar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lezd;

.field private b:Liau;

.field private c:Lbjf;

.field private d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private e:Lguc;

.field private f:Levh;

.field private g:Lfge;

.field private h:Ljht;


# direct methods
.method public constructor <init>(Lezd;Liau;Lbjf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Levh;Lfge;Ljht;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfar;->a:Lezd;

    .line 3
    iput-object p2, p0, Lfar;->b:Liau;

    .line 4
    iput-object p3, p0, Lfar;->c:Lbjf;

    .line 5
    iput-object p4, p0, Lfar;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    iput-object p5, p0, Lfar;->e:Lguc;

    .line 7
    iput-object p6, p0, Lfar;->f:Levh;

    .line 8
    iput-object p7, p0, Lfar;->g:Lfge;

    .line 9
    iput-object p8, p0, Lfar;->h:Ljht;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lfar;->a:Lezd;

    iget-object v1, p0, Lfar;->b:Liau;

    iget-object v2, p0, Lfar;->c:Lbjf;

    iget-object v3, p0, Lfar;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lfar;->e:Lguc;

    iget-object v5, p0, Lfar;->f:Levh;

    iget-object v6, p0, Lfar;->g:Lfge;

    iget-object v7, p0, Lfar;->h:Ljht;

    invoke-virtual/range {v0 .. v7}, Lezd;->a(Liau;Lbjf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Levh;Lfge;Ljht;)V

    .line 12
    return-void
.end method
