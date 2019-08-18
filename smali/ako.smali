.class public final Lako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakl;


# instance fields
.field public final a:Lakl;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lakl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lako;->b:Landroid/os/Handler;

    iput-object p1, p0, Lako;->a:Lakl;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lakl;)Lako;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Lako;

    invoke-direct {p0, p1}, Lako;-><init>(Lakl;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lako;->b:Landroid/os/Handler;

    new-instance v1, Lakq;

    invoke-direct {v1, p0, p1}, Lakq;-><init>(Lako;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lako;->b:Landroid/os/Handler;

    new-instance v1, Lakp;

    invoke-direct {v1, p0, p1, p2}, Lakp;-><init>(Lako;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lakf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lako;->b:Landroid/os/Handler;

    new-instance v1, Lakr;

    invoke-direct {v1, p0, p1, p2}, Lakr;-><init>(Lako;Lakf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lakw;)V
    .locals 2

    iget-object v0, p0, Lako;->b:Landroid/os/Handler;

    new-instance v1, Lakn;

    invoke-direct {v1, p0, p1}, Lakn;-><init>(Lako;Lakw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lako;->b:Landroid/os/Handler;

    new-instance v1, Laks;

    invoke-direct {v1, p0, p1, p2}, Laks;-><init>(Lako;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
