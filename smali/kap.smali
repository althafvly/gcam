.class final Lkap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgk;


# instance fields
.field private final synthetic a:Ljzw;


# direct methods
.method constructor <init>(Ljzw;)V
    .locals 0

    iput-object p1, p0, Lkap;->a:Ljzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Lkap;->a:Ljzw;

    invoke-virtual {p1}, Ljzw;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkap;->a:Ljzw;

    invoke-virtual {p1}, Ljzw;->e()V

    :cond_0
    return-void
.end method
