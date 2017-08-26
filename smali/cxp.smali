.class public final Lcxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lfpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2FilSaver"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxp;->a:Landroid/content/ContentResolver;

    new-instance v0, Lfpa;

    invoke-direct {v0}, Lfpa;-><init>()V

    iput-object v0, p0, Lcxp;->b:Lfpa;

    return-void
.end method
