.class public final Lcvm;
.super Lbqt;
.source "PG"


# instance fields
.field private final a:Lcvj;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcvj;)V
    .locals 0

    invoke-direct {p0, p1}, Lbqt;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p2, p0, Lcvm;->a:Lcvj;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcvm;->a:Lcvj;

    invoke-interface {p1}, Lcvj;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcvm;->a:Lcvj;

    invoke-interface {p1}, Lcvj;->b()V

    :cond_0
    return-void
.end method
