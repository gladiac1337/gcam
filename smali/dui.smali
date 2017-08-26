.class public final Ldui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method private constructor <init>(Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->a:Lilp;

    return-void
.end method

.method public static a(Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldui;

    invoke-direct {v0, p0}, Ldui;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lduf;

    iget-object v0, p0, Ldui;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    invoke-direct {v1, v0}, Lduf;-><init>(Lhji;)V

    return-object v1
.end method
