.class public final Ldtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Ldtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtp;

    invoke-direct {v0}, Ldtp;-><init>()V

    sput-object v0, Ldtp;->a:Ldtp;

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

    new-instance v0, Ldto;

    invoke-direct {v0}, Ldto;-><init>()V

    return-object v0
.end method
