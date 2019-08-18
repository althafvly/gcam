.class public Lalv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamc;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lamc;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laly;

    invoke-direct {v0}, Laly;-><init>()V

    iput-object p2, p0, Lalv;->b:Landroid/os/Handler;

    iput-object p1, p0, Lalv;->a:Lamc;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laly;

    invoke-direct {v0}, Laly;-><init>()V

    iput-object v0, p0, Lalv;->a:Lamc;

    iput-object p1, p0, Lalv;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lalv;->b:Landroid/os/Handler;

    new-instance v1, Lalx;

    invoke-direct {v1, p0, p1}, Lalx;-><init>(Lalv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lalv;->b:Landroid/os/Handler;

    new-instance v1, Lalz;

    invoke-direct {v1, p0, p1}, Lalz;-><init>(Lalv;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 8

    iget-object v0, p0, Lalv;->b:Landroid/os/Handler;

    new-instance v7, Lama;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lama;-><init>(Lalv;Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
