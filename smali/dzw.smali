.class public final Ldzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ldzt;


# direct methods
.method private constructor <init>(Ldzt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzw;->a:Ldzt;

    .line 3
    return-void
.end method

.method public static a(Ldzt;)Ljxb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldzw;

    invoke-direct {v0, p0}, Ldzw;-><init>(Ldzt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldzw;->a:Ldzt;

    .line 7
    iget-object v0, v0, Ldzt;->a:Lhzv;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    .line 10
    return-object v0
.end method
