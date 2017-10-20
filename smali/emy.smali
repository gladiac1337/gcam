.class public final Lemy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lemy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemy;

    invoke-direct {v0}, Lemy;-><init>()V

    sput-object v0, Lemy;->a:Lemy;

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

    new-instance v0, Lemx;

    invoke-direct {v0}, Lemx;-><init>()V

    return-object v0
.end method
