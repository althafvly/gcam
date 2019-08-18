.class final Lmco;
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

    new-instance p4, Lmda;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmda;-><init>(Landroid/content/Context;Landroid/os/Looper;Llyd;Llty;Llub;)V

    return-object p4
.end method
