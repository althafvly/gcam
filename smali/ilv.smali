.class public final Lilv;
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

    iput-object p1, p0, Lilv;->a:Lrmt;

    iput-object p2, p0, Lilv;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lilv;
    .locals 1

    new-instance v0, Lilv;

    invoke-direct {v0, p0, p1}, Lilv;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lilv;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsm;

    iget-object v1, p0, Lilv;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsl;

    iget-boolean v0, v0, Lnsm;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lilw;

    invoke-direct {v0, v1}, Lilw;-><init>(Lmsl;)V

    invoke-static {v0}, Lgrp;->a(Lmai;)Lgrm;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    return-object v0
.end method
