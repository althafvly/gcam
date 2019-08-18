.class final Llru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqz;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Llrp;


# direct methods
.method constructor <init>(Llrp;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Llru;->b:Llrp;

    iput-object p2, p0, Llru;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llru;->b:Llrp;

    iget-object v0, v0, Llrp;->a:Landroid/os/Handler;

    iget-object v1, p0, Llru;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
