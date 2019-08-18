.class public final Lmkn;
.super Lltw;
.source "PG"


# instance fields
.field public final h:Lmki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lltv;)V
    .locals 2

    sget-object v0, Lmks;->a:Llto;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lltw;-><init>(Landroid/content/Context;Llto;Lltp;Lltv;)V

    new-instance p1, Lmoc;

    invoke-direct {p1}, Lmoc;-><init>()V

    iput-object p1, p0, Lmkn;->h:Lmki;

    return-void
.end method
