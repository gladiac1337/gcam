.class public final Lblj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lblj;->a:Landroid/content/ContentResolver;

    .line 3
    const-string v0, "camera:"

    iput-object v0, p0, Lblj;->b:Ljava/lang/String;

    .line 4
    return-void
.end method
