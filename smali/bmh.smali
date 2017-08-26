.class public final Lbmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "SpecTypeMeta"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmh;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbmh;->c:Landroid/content/ContentResolver;

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lihv;->a()Liic;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Liic;->c(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method
