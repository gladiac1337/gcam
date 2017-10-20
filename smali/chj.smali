.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lchj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    sput-object v0, Lchj;->a:Lchj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lchi;

    invoke-direct {v0}, Lchi;-><init>()V

    return-object v0
.end method
