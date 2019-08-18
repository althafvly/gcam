.class public final Lmkt;
.super Lltw;
.source "PG"


# instance fields
.field public final h:Lmkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lltv;)V
    .locals 2

    sget-object v0, Lmks;->a:Llto;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lltw;-><init>(Landroid/content/Context;Llto;Lltp;Lltv;)V

    new-instance p1, Lmok;

    invoke-direct {p1}, Lmok;-><init>()V

    iput-object p1, p0, Lmkt;->h:Lmkr;

    return-void
.end method
