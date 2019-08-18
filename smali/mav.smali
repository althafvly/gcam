.class final Lmav;
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
    .locals 6

    new-instance p4, Lmbq;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmbq;-><init>(Landroid/content/Context;Landroid/os/Looper;Llty;Llub;Llyd;)V

    return-object p4
.end method
