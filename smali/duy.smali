.class public final Lduy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lduw;


# direct methods
.method private constructor <init>(Lduw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lduy;->a:Lduw;

    .line 3
    return-void
.end method

.method public static a(Lduw;)Lilp;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lduy;

    invoke-direct {v0, p0}, Lduy;-><init>(Lduw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lduy;->a:Lduw;

    .line 8
    new-instance v1, Ldva;

    iget-object v0, v0, Lduw;->a:Latr;

    invoke-direct {v1, v0}, Ldva;-><init>(Lawz;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    .line 11
    return-object v0
.end method
