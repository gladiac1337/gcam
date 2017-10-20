.class public final Lguy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lgvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvb;

    invoke-direct {v0}, Lgvb;-><init>()V

    sput-object v0, Lguy;->a:Lgvb;

    return-void
.end method

.method public static a(Lguz;)V
    .locals 0

    invoke-interface {p0}, Lguz;->i()V

    return-void
.end method
