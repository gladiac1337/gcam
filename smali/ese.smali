.class final Lese;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lesd;

    new-instance v1, Lija;

    invoke-direct {v1}, Lija;-><init>()V

    invoke-direct {v0, v1}, Lesd;-><init>(Lija;)V

    return-object v0
.end method
