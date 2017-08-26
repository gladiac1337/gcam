.class public final Lagn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;
.implements Lahy;


# instance fields
.field private a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagn;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Labv;
    .locals 1

    new-instance v0, Lack;

    invoke-direct {v0, p1, p2}, Lack;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Laie;)Lahw;
    .locals 2

    new-instance v0, Lagk;

    iget-object v1, p0, Lagn;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lagk;-><init>(Landroid/content/res/AssetManager;Lagl;)V

    return-object v0
.end method
