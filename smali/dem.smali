.class public final Ldem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private a:Lddu;


# direct methods
.method public constructor <init>(Lddu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldem;->a:Lddu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldem;->a:Lddu;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lddu;->a:Lczs;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lczs;->a(Z)V

    return-void
.end method
