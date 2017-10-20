.class public final Ldwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwp;->a:Ljxb;

    return-void
.end method

.method public static a(Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Ldwp;

    invoke-direct {v0, p0}, Ldwp;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldwm;

    iget-object v1, p0, Ldwp;->a:Ljxb;

    invoke-direct {v0, v1}, Ldwm;-><init>(Ljxb;)V

    return-object v0
.end method
