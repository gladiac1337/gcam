.class public final Lfqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfqk;


# instance fields
.field public b:Lfql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfql;

    invoke-direct {v0}, Lfql;-><init>()V

    invoke-virtual {v0}, Lfql;->a()Lfqk;

    move-result-object v0

    sput-object v0, Lfqk;->a:Lfqk;

    return-void
.end method

.method public constructor <init>(Lfql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqk;->b:Lfql;

    return-void
.end method
