.class final synthetic Lmqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmqq;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmqq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqt;->a:Lmqq;

    iput-object p2, p0, Lmqt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmqt;->a:Lmqq;

    iget-object v1, p0, Lmqt;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmqq;->a:Lnam;

    invoke-interface {v0, v1}, Lnam;->a(Ljava/lang/Object;)V

    return-void
.end method
