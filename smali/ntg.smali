.class public Lntg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntf;


# instance fields
.field private final a:Lntf;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    new-instance v0, Lnoq;

    invoke-direct {v0, p1}, Lnoq;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lntg;-><init>(Lntf;)V

    return-void
.end method

.method public constructor <init>(Lntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntg;->a:Lntf;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lntg;->a:Lntf;

    invoke-interface {v0}, Lntf;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lntg;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lntg;->a:Lntf;

    invoke-interface {v0}, Lntf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnoo;
    .locals 1

    iget-object v0, p0, Lntg;->a:Lntf;

    invoke-interface {v0}, Lntf;->h()Lnoo;

    move-result-object v0

    return-object v0
.end method
