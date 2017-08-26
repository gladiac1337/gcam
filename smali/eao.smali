.class public final Leao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Leao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leao;

    invoke-direct {v0}, Leao;-><init>()V

    sput-object v0, Leao;->a:Leao;

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

    new-instance v0, Lean;

    invoke-direct {v0}, Lean;-><init>()V

    return-object v0
.end method
