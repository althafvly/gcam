.class final Lhcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbp;


# instance fields
.field public final a:Lqiy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lhcd;->a:Lqiy;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lhcd;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhcd;->a:Lqiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Ljca;Lqal;)V
    .locals 0

    return-void
.end method

.method public final a(Lpwn;Lpwn;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lpwn;Lpwn;)V
    .locals 0

    iget-object p1, p0, Lhcd;->a:Lqiy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhcd;->a:Lqiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lpwn;Lpwn;)V
    .locals 0

    iget-object p1, p0, Lhcd;->a:Lqiy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lpwn;Lpwn;)V
    .locals 0

    iget-object p1, p0, Lhcd;->a:Lqiy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
