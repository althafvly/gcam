.class final synthetic Ljjv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljjo;

.field private final b:Lrmt;


# direct methods
.method constructor <init>(Ljjo;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjv;->a:Ljjo;

    iput-object p2, p0, Ljjv;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljjv;->a:Ljjo;

    iget-object v1, p0, Ljjv;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoo;

    invoke-virtual {v0, v1}, Ljjo;->a(Ldoo;)V

    return-void
.end method
