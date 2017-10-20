.class public final Lfif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/ActionBar;

.field public final b:Lfid;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/ActionBar;Landroid/view/LayoutInflater;Lfid;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfif;->a:Landroid/app/ActionBar;

    .line 3
    iput-object p2, p0, Lfif;->c:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lfif;->b:Lfid;

    .line 5
    return-void
.end method
