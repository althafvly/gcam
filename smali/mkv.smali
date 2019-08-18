.class final Lmkv;
.super Lodb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lodb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Llyd;Ljava/lang/Object;Llty;Llub;)Lltu;
    .locals 7

    check-cast p4, Lmku;

    if-nez p4, :cond_0

    new-instance p4, Lmku;

    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    invoke-direct {p4}, Lmku;-><init>()V

    :cond_0
    new-instance p4, Lmpm;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lmpm;-><init>(Landroid/content/Context;Landroid/os/Looper;Llty;Llub;Llyd;)V

    return-object p4
.end method
