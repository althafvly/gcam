.class public final Lmdv;
.super Lltw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lmem;->a:Llto;

    new-instance v1, Llus;

    invoke-direct {v1}, Llus;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lltw;-><init>(Landroid/content/Context;Llto;Llwq;)V

    return-void
.end method


# virtual methods
.method public final b()Lmij;
    .locals 1

    new-instance v0, Lmdu;

    invoke-direct {v0}, Lmdu;-><init>()V

    invoke-virtual {p0, v0}, Lltw;->a(Llwv;)Lmij;

    move-result-object v0

    return-object v0
.end method
