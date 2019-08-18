.class final Lmel;
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

    new-instance p4, Lmfb;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lmfb;-><init>(Landroid/content/Context;Landroid/os/Looper;Llty;Llub;Ljava/lang/String;Llyd;)V

    return-object p4
.end method
