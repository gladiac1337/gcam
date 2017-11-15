.class public final Lgvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lgvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgvi;

    invoke-direct {v0}, Lgvi;-><init>()V

    sput-object v0, Lgvf;->a:Lgvi;

    return-void
.end method

.method public static a(Lgvg;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lgvg;->i()V

    .line 2
    return-void
.end method
