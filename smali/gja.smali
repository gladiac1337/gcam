.class public final Lgja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Lgiy;


# direct methods
.method private constructor <init>(Lgiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgja;->a:Lgiy;

    return-void
.end method

.method public static a(Lgiy;)Ljxb;
    .locals 1

    new-instance v0, Lgja;

    invoke-direct {v0, p0}, Lgja;-><init>(Lgiy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgja;->a:Lgiy;

    new-instance v1, Lgjc;

    iget-object v0, v0, Lgiy;->a:Lhzv;

    invoke-direct {v1, v0}, Lgjc;-><init>(Licc;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    return-object v0
.end method
