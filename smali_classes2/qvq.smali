.class public final Lqvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqvq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqvq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lqws;)Lptf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lqwv;
    .locals 2

    const-class v0, Lqwv;

    const-string v1, "current_device_params"

    invoke-static {v0, v1}, Lquy;->a(Ljava/lang/Class;Ljava/lang/String;)Lqsc;

    move-result-object v0

    check-cast v0, Lqwv;

    return-object v0
.end method

.method public final a(Lqwv;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lquy;->b()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lquy;->a(Lqwv;)Z

    move-result p1

    return p1
.end method

.method public final b()Lqwq;
    .locals 1

    invoke-static {}, Lquy;->a()Lqwq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvq;->a:Landroid/content/Context;

    invoke-static {v0}, Lqvp;->a(Landroid/content/Context;)Lqwq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lqwt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
