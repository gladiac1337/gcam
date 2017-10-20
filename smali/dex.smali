.class final Ldex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldew;


# direct methods
.method constructor <init>(Ldew;)V
    .locals 0

    iput-object p1, p0, Ldex;->a:Ldew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    new-instance v0, Ldfc;

    iget-object v1, p0, Ldex;->a:Ldew;

    invoke-direct {v0, v1}, Ldfc;-><init>(Ldhd;)V

    return-object v0
.end method
