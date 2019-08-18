.class final synthetic Lfoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfny;

.field private final b:J


# direct methods
.method constructor <init>(Lfny;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoa;->a:Lfny;

    iput-wide p2, p0, Lfoa;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfoa;->a:Lfny;

    iget-wide v1, p0, Lfoa;->b:J

    iget-object v0, v0, Lfny;->b:Lkkl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {v0, v3, v4}, Lkkl;->a(J)V

    return-void
.end method
