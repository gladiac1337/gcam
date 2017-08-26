.class final Lcoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lcog;


# direct methods
.method constructor <init>(Lcog;)V
    .locals 0

    iput-object p1, p0, Lcoi;->a:Lcog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldcs;

    iget-object v0, p0, Lcoi;->a:Lcog;

    iget-object v0, v0, Lcog;->e:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcog;->a:Ljava/lang/String;

    const-string v1, "Failed to start a OneCamera during initialization: "

    invoke-static {v0, v1, p1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcoi;->a:Lcog;

    iget-object v0, v0, Lcog;->e:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
