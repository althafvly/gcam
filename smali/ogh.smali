.class final Logh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Logs;

.field private final synthetic b:Logf;


# direct methods
.method constructor <init>(Logf;Logs;)V
    .locals 0

    iput-object p1, p0, Logh;->b:Logf;

    iput-object p2, p0, Logh;->a:Logs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Logh;->b:Logf;

    iget-object v1, v0, Logf;->c:Logc;

    iget-object v2, p0, Logh;->a:Logs;

    iget-object v0, v0, Logf;->a:Lohh;

    invoke-interface {v1, v2, v0}, Logc;->a(Ljava/lang/Object;Lohh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Logh;->a:Logs;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object v0

    iget-object v1, p0, Logh;->a:Logs;

    invoke-static {v0, v1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Logh;->b:Logf;

    invoke-virtual {v1, v0}, Logf;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Logh;->b:Logf;

    iget-object v0, v0, Logf;->c:Logc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
