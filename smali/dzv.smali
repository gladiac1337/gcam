.class public final Ldzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ldzt;


# direct methods
.method private constructor <init>(Ldzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzv;->a:Ldzt;

    return-void
.end method

.method public static a(Ldzt;)Ljxb;
    .locals 1

    new-instance v0, Ldzv;

    invoke-direct {v0, p0}, Ldzv;-><init>(Ldzt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldzv;->a:Ldzt;

    new-instance v1, Ldzx;

    iget-object v0, v0, Ldzt;->a:Lhzv;

    invoke-direct {v1, v0}, Ldzx;-><init>(Licc;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzx;

    return-object v0
.end method
