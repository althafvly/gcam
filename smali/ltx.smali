.class public final Lltx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llwq;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lltv;
    .locals 3

    iget-object v0, p0, Lltx;->a:Llwq;

    if-nez v0, :cond_0

    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    iput-object v0, p0, Lltx;->a:Llwq;

    :cond_0
    iget-object v0, p0, Lltx;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lltx;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lltv;

    iget-object v1, p0, Lltx;->a:Llwq;

    iget-object v2, p0, Lltx;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lltv;-><init>(Llwq;Landroid/os/Looper;)V

    return-object v0
.end method
