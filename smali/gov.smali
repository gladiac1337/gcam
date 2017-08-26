.class public final Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Lgov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgov;

    invoke-direct {v0}, Lgov;-><init>()V

    sput-object v0, Lgov;->a:Lgov;

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
    new-instance v0, Lgou;

    invoke-direct {v0}, Lgou;-><init>()V

    .line 3
    return-object v0
.end method
