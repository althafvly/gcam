.class public final Lmbb;
.super Lltw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lmaw;->b:Llto;

    sget-object v1, Lltv;->a:Lltv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lltw;-><init>(Landroid/content/Context;Llto;Lltp;Lltv;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmps;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Llua;)Lmij;
    .locals 0

    invoke-static {p0}, Llzg;->a(Llua;)Lmij;

    move-result-object p0

    return-object p0
.end method
