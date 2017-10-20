.class final Lcec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private synthetic a:Lcel;


# direct methods
.method constructor <init>(Lcel;)V
    .locals 0

    iput-object p1, p0, Lcec;->a:Lcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcec;->a:Lcel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcel;->cancel(Z)Z

    return-void
.end method
