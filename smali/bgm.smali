.class public final Lbgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lhjh;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhjh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbgm;->a:Lhjh;

    iput-object p2, p0, Lbgm;->b:Ljava/lang/String;

    iput-object p3, p0, Lbgm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbgm;->a:Lhjh;

    iget-object v1, p0, Lbgm;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgm;->a:Lhjh;

    iget-object v1, p0, Lbgm;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lhjh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
