.class final Laik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field public final synthetic a:Laih;


# direct methods
.method constructor <init>(Laih;)V
    .locals 0

    iput-object p1, p0, Laik;->a:Laih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLakw;)V
    .locals 2

    iget-object v0, p0, Laik;->a:Laih;

    iget-object v0, v0, Laih;->b:Landroid/os/Handler;

    new-instance v1, Laij;

    invoke-direct {v1, p0, p1, p2}, Laij;-><init>(Laik;ZLakw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
