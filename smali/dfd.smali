.class final Ldfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    iput-object p1, p0, Ldfd;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    new-instance v0, Ldew;

    iget-object v1, p0, Ldfd;->a:Ldfc;

    invoke-direct {v0, v1}, Ldew;-><init>(Ldhd;)V

    return-object v0
.end method
