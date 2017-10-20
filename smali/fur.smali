.class public final Lfur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfur;


# instance fields
.field public b:Lfus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfus;

    invoke-direct {v0}, Lfus;-><init>()V

    invoke-virtual {v0}, Lfus;->a()Lfur;

    move-result-object v0

    sput-object v0, Lfur;->a:Lfur;

    return-void
.end method

.method public constructor <init>(Lfus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfur;->b:Lfus;

    return-void
.end method
