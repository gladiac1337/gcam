.class public final Lbia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lick;


# instance fields
.field private synthetic a:Licj;


# direct methods
.method public constructor <init>(Licj;)V
    .locals 0

    iput-object p1, p0, Lbia;->a:Licj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Licj;
    .locals 1

    iget-object v0, p0, Lbia;->a:Licj;

    invoke-interface {v0, p1}, Licj;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    return-object v0
.end method
