.class public final Ljkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkb;->a:Lrmt;

    iput-object p2, p0, Ljkb;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Ljkb;
    .locals 1

    new-instance v0, Ljkb;

    invoke-direct {v0, p0, p1}, Ljkb;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljkb;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljkb;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwq;

    check-cast v0, Ljjo;

    invoke-virtual {v1}, Lcwq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljjx;

    invoke-direct {v1, v0}, Ljjx;-><init>(Ljjo;)V

    invoke-static {v1}, Lgrp;->a(Lmai;)Lgrm;

    move-result-object v0

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpmj;->a:Lpmj;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
