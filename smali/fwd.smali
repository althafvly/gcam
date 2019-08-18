.class public final Lfwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lqig;

.field private final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lqig;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lfwd;->a:Lqig;

    iput-object p2, p0, Lfwd;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfwd;->a:Lqig;

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfwg;->a:Lcot;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfwg;->a:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    :goto_0
    nop

    const-string v0, "MvLogging"

    const-string v1, "Future timed out"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lfwd;->b:Ljava/lang/Throwable;

    const-string v1, "Check done at "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method
