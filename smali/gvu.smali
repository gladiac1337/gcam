.class public final Lgvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lgvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgvu;

    invoke-direct {v0}, Lgvu;-><init>()V

    sput-object v0, Lgvu;->a:Lgvu;

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
    new-instance v0, Lgvt;

    invoke-direct {v0}, Lgvt;-><init>()V

    .line 3
    return-object v0
.end method
