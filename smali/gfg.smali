.class public final Lgfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lgfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgfg;

    invoke-direct {v0}, Lgfg;-><init>()V

    sput-object v0, Lgfg;->a:Lgfg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lgff;

    invoke-direct {v0}, Lgff;-><init>()V

    .line 3
    return-object v0
.end method
