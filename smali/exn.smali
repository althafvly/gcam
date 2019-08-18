.class public final Lexn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexn;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lexn;
    .locals 1

    new-instance v0, Lexn;

    invoke-direct {v0, p0}, Lexn;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lexn;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnax;

    const-string v1, "Nexus2015PostPrcsg"

    invoke-interface {v0, v1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v2

    new-instance v3, Lexk;

    invoke-direct {v3, v1, v2, v0}, Lexk;-><init>(Ljava/util/Set;Ljava/util/Set;Lnau;)V

    invoke-static {v3}, Lgrp;->a(Lmai;)Lgrm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    return-object v0
.end method
