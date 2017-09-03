.class public final Lfuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Lfuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfuc;

    invoke-direct {v0}, Lfuc;-><init>()V

    sput-object v0, Lfuc;->a:Lfuc;

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

    new-instance v0, Lfub;

    invoke-direct {v0}, Lfub;-><init>()V

    return-object v0
.end method
