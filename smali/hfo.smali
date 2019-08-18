.class final synthetic Lhfo;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfo;->a:Lhfp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhfo;->a:Lhfp;

    check-cast p1, Lgrm;

    const/4 v1, 0x2

    new-array v1, v1, [Lgrm;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, v0, Lhfp;->a:Lgrm;

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lgrp;->a([Lgrm;)Lgrm;

    move-result-object p1

    return-object p1
.end method
