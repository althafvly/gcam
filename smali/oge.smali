.class final Loge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Logf;


# direct methods
.method constructor <init>(Logf;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Loge;->b:Logf;

    iput-object p2, p0, Loge;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Loge;->b:Logf;

    iget-object v1, p0, Loge;->a:Ljava/lang/Object;

    iget-object v2, v0, Logf;->b:Logc;

    iget-object v0, v0, Logf;->a:Lohh;

    invoke-interface {v2, v1, v0}, Logc;->a(Ljava/lang/Object;Lohh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loge;->b:Logf;

    invoke-virtual {v1, v0}, Logf;->a(Ljava/lang/Throwable;)V

    return-void
.end method
