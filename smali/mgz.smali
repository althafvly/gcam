.class final Lmgz;
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
    .locals 9

    check-cast p4, Lmhc;

    new-instance v8, Lmhj;

    iget-object v5, p4, Lmhc;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmhj;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLlyd;Landroid/os/Bundle;Llty;Llub;)V

    return-object v8
.end method
