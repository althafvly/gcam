.class final synthetic Ljke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljkc;


# direct methods
.method constructor <init>(Ljkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljke;->a:Ljkc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljke;->a:Ljkc;

    iget-object v0, v0, Ljkc;->b:Lmrj;

    new-instance v1, Ljkq;

    invoke-direct {v1}, Ljkq;-><init>()V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
