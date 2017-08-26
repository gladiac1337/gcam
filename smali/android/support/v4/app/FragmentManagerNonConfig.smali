.class public Landroid/support/v4/app/FragmentManagerNonConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final mChildNonConfigs:Ljava/util/List;

.field public final mFragments:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerNonConfig;->mFragments:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerNonConfig;->mChildNonConfigs:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method getChildNonConfigs()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerNonConfig;->mChildNonConfigs:Ljava/util/List;

    return-object v0
.end method

.method getFragments()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerNonConfig;->mFragments:Ljava/util/List;

    return-object v0
.end method
