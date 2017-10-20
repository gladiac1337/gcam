.class public final Ldyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Ldyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldyv;

    invoke-direct {v0}, Ldyv;-><init>()V

    sput-object v0, Ldyv;->a:Ldyv;

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
    new-instance v0, Ldyu;

    invoke-direct {v0}, Ldyu;-><init>()V

    .line 3
    return-object v0
.end method
