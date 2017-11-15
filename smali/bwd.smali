.class public final Lbwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldol;

.field public final b:Liau;

.field public final c:Lghe;

.field public final d:Ljuw;

.field public final e:Landroid/view/Surface;

.field public final f:Ljava/lang/Runnable;

.field public final g:I

.field public final h:I

.field public final i:Licz;


# direct methods
.method public constructor <init>(Ldol;Ljuw;Liau;Lghe;Landroid/view/Surface;Ljava/lang/Runnable;Licz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbwd;->a:Ldol;

    .line 3
    iput-object p2, p0, Lbwd;->d:Ljuw;

    .line 4
    iput-object p3, p0, Lbwd;->b:Liau;

    .line 5
    iput-object p4, p0, Lbwd;->c:Lghe;

    .line 6
    iput-object p5, p0, Lbwd;->e:Landroid/view/Surface;

    .line 7
    iput-object p6, p0, Lbwd;->f:Ljava/lang/Runnable;

    .line 8
    const/16 v0, 0x8

    iput v0, p0, Lbwd;->g:I

    .line 9
    const/16 v0, 0xe

    iput v0, p0, Lbwd;->h:I

    .line 10
    iput-object p7, p0, Lbwd;->i:Licz;

    .line 11
    return-void
.end method
