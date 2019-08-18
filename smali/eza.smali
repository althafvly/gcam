.class final Leza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lntf;

    new-instance v0, Lezh;

    invoke-interface {p1}, Lntf;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {v0, p1}, Lezh;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Lgrp;->a(Lgqw;)Lgrm;

    move-result-object p1

    invoke-static {p1}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object p1

    return-object p1
.end method
