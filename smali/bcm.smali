.class public final Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Lbcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    sput-object v0, Lbcm;->a:Lbcm;

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

    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    return-object v0
.end method
