.class public final Lccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Lccf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccf;

    invoke-direct {v0}, Lccf;-><init>()V

    sput-object v0, Lccf;->a:Lccf;

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

    new-instance v0, Lcce;

    invoke-direct {v0}, Lcce;-><init>()V

    return-object v0
.end method
