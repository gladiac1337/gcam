.class public final Lgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Lgox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgox;

    invoke-direct {v0}, Lgox;-><init>()V

    sput-object v0, Lgox;->a:Lgox;

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

    new-instance v0, Lgow;

    invoke-direct {v0}, Lgow;-><init>()V

    return-object v0
.end method
