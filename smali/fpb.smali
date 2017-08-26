.class public final Lfpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Lfpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfpb;

    invoke-direct {v0}, Lfpb;-><init>()V

    sput-object v0, Lfpb;->a:Lfpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lfpa;

    invoke-direct {v0}, Lfpa;-><init>()V

    .line 3
    return-object v0
.end method
