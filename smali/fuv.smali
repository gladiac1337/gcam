.class public final Lfuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfuv;


# instance fields
.field public b:Lfuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfuw;

    invoke-direct {v0}, Lfuw;-><init>()V

    invoke-virtual {v0}, Lfuw;->a()Lfuv;

    move-result-object v0

    sput-object v0, Lfuv;->a:Lfuv;

    return-void
.end method

.method public constructor <init>(Lfuw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfuv;->b:Lfuw;

    .line 3
    return-void
.end method
