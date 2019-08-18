.class final Liti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Litr;

.field private final synthetic b:Litj;


# direct methods
.method constructor <init>(Litj;Litr;)V
    .locals 0

    iput-object p1, p0, Liti;->b:Litj;

    iput-object p2, p0, Liti;->a:Litr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liti;->b:Litj;

    iget-wide v1, v0, Litj;->d:J

    iget-object v3, p0, Liti;->a:Litr;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget-object v4, Litt;->FINAL_IMAGE:Litt;

    new-instance v5, Litq;

    invoke-direct {v5, v1, v2, v3, v4}, Litq;-><init>(JLitr;Litt;)V

    iget-object v0, v0, Litu;->b:Lisp;

    invoke-interface {v0}, Lisp;->a()Lisk;

    move-result-object v0

    invoke-interface {v0, v5, p1}, Lish;->a(Litq;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
