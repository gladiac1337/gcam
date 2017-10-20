.class public final Lddt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lddt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lddt;

    invoke-direct {v0}, Lddt;-><init>()V

    sput-object v0, Lddt;->a:Lddt;

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
    new-instance v0, Ldds;

    invoke-direct {v0}, Ldds;-><init>()V

    .line 3
    return-object v0
.end method
