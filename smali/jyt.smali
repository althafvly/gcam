.class final synthetic Ljyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyj;

.field private final b:Ljava/util/List;

.field private final c:Lqiy;


# direct methods
.method constructor <init>(Ljyj;Ljava/util/List;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyt;->a:Ljyj;

    iput-object p2, p0, Ljyt;->b:Ljava/util/List;

    iput-object p3, p0, Ljyt;->c:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ljyt;->a:Ljyj;

    iget-object v1, p0, Ljyt;->b:Ljava/util/List;

    iget-object v2, p0, Ljyt;->c:Lqiy;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkat;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v11

    iget-object v4, v0, Ljyj;->u:Ljsx;

    invoke-interface {v4}, Ljsx;->b()Landroid/net/Uri;

    move-result-object v12

    iget-object v4, v0, Ljyj;->n:Lflh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljca;->TIMELAPSE:Ljca;

    sget-object v10, Lntr;->MPEG4:Lntr;

    move-object v9, v11

    invoke-interface/range {v4 .. v10}, Lflh;->b(JLjava/lang/String;Ljca;Lqig;Lntr;)Lflp;

    move-result-object v4

    iget-object v5, v0, Ljyj;->t:Ljet;

    sget-object v6, Ljca;->TIMELAPSE:Ljca;

    invoke-virtual {v5, v12, v6, v4}, Ljet;->a(Landroid/net/Uri;Ljca;Lflp;)V

    iput-object v12, v3, Lkat;->c:Landroid/net/Uri;

    if-eqz v11, :cond_0

    iput-object v11, v3, Lkat;->b:Lqiy;

    invoke-static {v4}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    iput-object v4, v3, Lkat;->a:Lpdn;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null settableFutureMediaInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
