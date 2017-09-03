.class public final Larq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Larq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larq;

    invoke-direct {v0}, Larq;-><init>()V

    sput-object v0, Larq;->a:Larq;

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

    new-instance v0, Larp;

    invoke-direct {v0}, Larp;-><init>()V

    return-object v0
.end method
