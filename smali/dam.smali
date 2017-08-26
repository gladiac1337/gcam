.class final Ldam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    iput-object p1, p0, Ldam;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    new-instance v0, Ldar;

    iget-object v1, p0, Ldam;->a:Ldal;

    invoke-direct {v0, v1}, Ldar;-><init>(Ldco;)V

    return-object v0
.end method
