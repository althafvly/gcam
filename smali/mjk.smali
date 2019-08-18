.class public final Lmjk;
.super Lltw;
.source "PG"


# instance fields
.field public final h:Lmjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmjg;)V
    .locals 2

    sget-object v0, Lmjb;->a:Llto;

    sget-object v1, Lltv;->a:Lltv;

    invoke-direct {p0, p1, v0, p2, v1}, Lltw;-><init>(Landroid/content/Context;Llto;Lltp;Lltv;)V

    new-instance p1, Lmju;

    invoke-direct {p1}, Lmju;-><init>()V

    iput-object p1, p0, Lmjk;->h:Lmjf;

    return-void
.end method
