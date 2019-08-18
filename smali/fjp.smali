.class final synthetic Lfjp;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lgrm;


# direct methods
.method constructor <init>(Lgrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjp;->a:Lgrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfjp;->a:Lgrm;

    check-cast p1, Lgrm;

    const/4 v1, 0x2

    new-array v1, v1, [Lgrm;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lgrp;->a([Lgrm;)Lgrm;

    move-result-object p1

    return-object p1
.end method
