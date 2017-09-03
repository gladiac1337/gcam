.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field private synthetic a:Lbqv;


# direct methods
.method public constructor <init>(Lbqv;)V
    .locals 0

    iput-object p1, p0, Lbre;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbre;->a:Lbqv;

    iget-object v0, v0, Lbqv;->p:[Landroid/net/Uri;

    return-object v0
.end method
