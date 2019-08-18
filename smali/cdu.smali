.class final Lcdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    iput-object p1, p0, Lcdu;->a:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcdu;->a:Lcdh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcdh;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcdu;->a:Lcdh;

    iget-object v2, v1, Lcdh;->b:Lbgn;

    iget-object v1, v1, Lcdh;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcdu;->a:Lcdh;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcdh;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
