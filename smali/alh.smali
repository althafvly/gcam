.class public final Lalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lali;


# instance fields
.field public final a:Lali;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lali;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalh;->b:Landroid/os/Handler;

    iput-object p2, p0, Lalh;->a:Lali;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lalh;->b:Landroid/os/Handler;

    new-instance v1, Lalk;

    invoke-direct {v1, p0}, Lalk;-><init>(Lalh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
