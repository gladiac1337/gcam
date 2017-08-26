.class public final Lftm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Lftm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftm;

    invoke-direct {v0}, Lftm;-><init>()V

    sput-object v0, Lftm;->a:Lftm;

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

    new-instance v0, Lftk;

    invoke-direct {v0}, Lftk;-><init>()V

    return-object v0
.end method
