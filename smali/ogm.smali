.class final Logm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lohh;

.field private final c:Lofi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lofi;Lohh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logm;->a:Ljava/lang/Object;

    iput-object p3, p0, Logm;->b:Lohh;

    iput-object p2, p0, Logm;->c:Lofi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Logm;->a:Ljava/lang/Object;

    iget-object v1, p0, Logm;->c:Lofi;

    iget-object v2, p0, Logm;->b:Lohh;

    :try_start_0
    invoke-interface {v1, v0}, Lofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lohh;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Logs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lohh;->a(Logs;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lohh;->a(Logs;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Logm;->c:Lofi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
