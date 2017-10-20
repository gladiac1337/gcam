.class public final Ldcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lftf;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldcn;->a:Landroid/content/ContentResolver;

    .line 3
    new-instance v0, Lftf;

    invoke-direct {v0}, Lftf;-><init>()V

    iput-object v0, p0, Ldcn;->b:Lftf;

    .line 4
    return-void
.end method
