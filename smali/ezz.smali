.class public final Lezz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lexu;

.field private b:Ljxb;

.field private c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private d:Lheb;

.field private e:Ljhi;

.field private f:Laug;


# direct methods
.method public constructor <init>(Lexu;Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lheb;Ljhi;Laug;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezz;->a:Lexu;

    .line 3
    iput-object p2, p0, Lezz;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lezz;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    iput-object p4, p0, Lezz;->d:Lheb;

    .line 6
    iput-object p5, p0, Lezz;->e:Ljhi;

    .line 7
    iput-object p6, p0, Lezz;->f:Laug;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lezz;->a:Lexu;

    iget-object v1, p0, Lezz;->b:Ljxb;

    iget-object v2, p0, Lezz;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lezz;->d:Lheb;

    iget-object v4, p0, Lezz;->e:Ljhi;

    iget-object v5, p0, Lezz;->f:Laug;

    invoke-virtual/range {v0 .. v5}, Lexu;->a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lheb;Ljhi;Laug;)V

    .line 10
    return-void
.end method
