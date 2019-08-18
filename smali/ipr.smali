.class public final Lipr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llcm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llcm;-><init>(I)V

    iput-object v0, p0, Lipr;->a:Llcm;

    return-void
.end method
