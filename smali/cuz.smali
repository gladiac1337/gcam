.class public final Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lema;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgrp;Leom;Ljava/lang/String;JLandroid/location/Location;Lavk;)Leot;
    .locals 8

    .prologue
    .line 2
    new-instance v0, Lcuy;

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p6

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcuy;-><init>(Ljava/lang/String;JLandroid/location/Location;Leom;Lavk;)V

    return-object v0
.end method
