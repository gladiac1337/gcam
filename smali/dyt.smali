.class public final Ldyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Ldyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldyt;

    invoke-direct {v0}, Ldyt;-><init>()V

    sput-object v0, Ldyt;->a:Ldyt;

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
    new-instance v0, Ldys;

    invoke-direct {v0}, Ldys;-><init>()V

    .line 3
    return-object v0
.end method
