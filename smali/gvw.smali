.class public final Lgvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lgvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgvw;

    invoke-direct {v0}, Lgvw;-><init>()V

    sput-object v0, Lgvw;->a:Lgvw;

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
    new-instance v0, Lgvv;

    invoke-direct {v0}, Lgvv;-><init>()V

    .line 3
    return-object v0
.end method
