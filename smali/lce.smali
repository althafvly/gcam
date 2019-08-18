.class final Llce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Llbx;


# direct methods
.method constructor <init>(Llbx;)V
    .locals 0

    iput-object p1, p0, Llce;->a:Llbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Llce;->a:Llbx;

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    invoke-interface {v0}, Llbx;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
