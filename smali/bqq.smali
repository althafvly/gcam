.class public final Lbqq;
.super Lbqt;
.source "PG"


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0, p1}, Lbqt;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p3, p0, Lbqq;->a:Lrmt;

    iput-object p2, p0, Lbqq;->b:Lrmt;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbqq;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljpe;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Lbqq;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit;

    invoke-interface {v1, p1, v0}, Lfit;->a(Ljava/lang/Throwable;I)V

    return-void
.end method
