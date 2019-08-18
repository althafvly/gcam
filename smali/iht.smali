.class public final Liht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liht;->a:Lrmt;

    iput-object p2, p0, Liht;->b:Lrmt;

    iput-object p3, p0, Liht;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liht;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, p0, Liht;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfd;

    iget-object v2, p0, Liht;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcot;

    sget-object v3, Lcos;->a:Lcou;

    invoke-interface {v2, v3}, Lcot;->a(Lcou;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lgnt;->b()Lnpr;

    move-result-object v0

    sget-object v2, Lnpr;->BACK:Lnpr;

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    invoke-static {v0}, Lgrp;->a(Ljava/util/Collection;)Lgrm;

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
