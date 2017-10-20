.class public final Lger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final a:Lger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lger;

    invoke-direct {v0}, Lger;-><init>()V

    sput-object v0, Lger;->a:Lger;

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

    new-instance v0, Lgeo;

    invoke-direct {v0}, Lgeo;-><init>()V

    return-object v0
.end method
