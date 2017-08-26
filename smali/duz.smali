.class public final Lduz;
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
    iput-object p1, p0, Lduz;->a:Lduw;

    .line 3
    return-void
.end method

.method public static a(Lduw;)Lilp;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lduz;

    invoke-direct {v0, p0}, Lduz;-><init>(Lduw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lduz;->a:Lduw;

    .line 7
    iget-object v0, v0, Lduw;->a:Latr;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 10
    return-object v0
.end method
