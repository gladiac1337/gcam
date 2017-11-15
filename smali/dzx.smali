.class public final Ldzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ldzu;


# direct methods
.method private constructor <init>(Ldzu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzx;->a:Ldzu;

    .line 3
    return-void
.end method

.method public static a(Ldzu;)Ljxn;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldzx;

    invoke-direct {v0, p0}, Ldzx;-><init>(Ldzu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldzx;->a:Ldzu;

    .line 7
    iget-object v0, v0, Ldzu;->a:Liag;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    .line 10
    return-object v0
.end method
