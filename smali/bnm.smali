.class public final Lbnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnl;

.field public final b:Lbnl;

.field public final c:Lbnl;

.field public final d:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/UriMatcher;Lbnl;Lbnl;Lbnl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbnm;->d:Landroid/content/UriMatcher;

    .line 3
    iput-object p2, p0, Lbnm;->a:Lbnl;

    .line 4
    iput-object p3, p0, Lbnm;->b:Lbnl;

    .line 5
    iput-object p4, p0, Lbnm;->c:Lbnl;

    .line 6
    return-void
.end method
