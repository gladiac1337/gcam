.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbcd;


# direct methods
.method public constructor <init>(Lbcd;)V
    .locals 0

    iput-object p1, p0, Lbce;->a:Lbcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbcd;->a:Ljava/lang/String;

    const-string v1, "start monitor scene change"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbce;->a:Lbcd;

    iget-object v0, v0, Lbcd;->b:Lftk;

    iget-object v1, p0, Lbce;->a:Lbcd;

    iput-object v1, v0, Lftk;->b:Lftl;

    return-void
.end method
